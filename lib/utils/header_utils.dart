Map<String, String> headers = {
  "Accept": "Specifies the media types that are acceptable for the response.",
  "Accept-Encoding":
      "Indicates the encoding methods the client can understand.",
  "Access-Control-Request-Headers":
      "Used in preflight requests during CORS to specify the headers that will be included in the actual request.",
  "Authorization":
      "Contains credentials for authenticating the client with the server.",
  "Authorization Bearer Token": "Often used for token-based authentication.",
  "Cache-Control":
      "Provides directives for caching mechanisms in both requests and responses.",
  "Content-Disposition":
      "Specifies the presentation style (inline or attachment) of the response.",
  "Content-Encoding":
      "Indicates the encoding transformations that have been applied to the entity body of the response.",
  "Content-Security-Policy":
      "Controls the sources from which content can be loaded on a web page to mitigate various types of attacks.",
  "Cookie": "Used to send previously stored cookies back to the server.",
  "Cross-Origin-Embedder-Policy":
      "Controls whether a document is allowed to be embedded in another document.",
  "Cross-Origin-Opener-Policy":
      "Controls which documents are allowed to open a new window or access the current window.",
  "Cross-Origin-Resource-Policy":
      "Controls how cross-origin requests for resources are handled.",
  "DNT":
      "Informs websites whether the user's preference is to opt out of online tracking.",
  "Expect": "Indicates certain expectations that need to be met by the server.",
  "Host": "Specifies the domain name of the server and the port number.",
  "If-Match":
      "Used for conditional requests, allows the server to respond based on certain conditions.",
  "If-Modified-Since":
      "Used for conditional requests, allows the server to respond based on certain conditions.",
  "If-None-Match":
      "Used for conditional requests, allows the server to respond based on certain conditions.",
  "If-Range":
      "Used in conjunction with the Range header to conditionally request a partial resource.",
  "If-Unmodified-Since":
      "Used for conditional requests, allows the server to respond based on certain conditions.",
  "Origin": "Specifies the origin of a cross-origin request.",
  "Range":
      "Used to request only part of a resource, typically in the context of downloading large files.",
  "Referer":
      "Indicates the URL of the page that referred the client to the current URL.",
  "Referrer-Policy":
      "Specifies how much information the browser should include in the Referer header when navigating to other pages.",
  "Retry-After":
      "Informs the client how long it should wait before making another request after a server has responded with a rate-limiting status code.",
  "Strict-Transport-Security":
      "Instructs the browser to always use HTTPS for the given domain.",
  "TE": "Specifies the transfer encodings that are acceptable to the client.",
  "User-Agent":
      "Identifies the client software and version making the request.",
  "Via":
      "Indicates intermediate proxies or gateways through which the request or response has passed.",
  "X-Api-Key": "Used to authenticate requests to an API with an API key.",
  "X-CSRF-Token":
      "Used for protection against Cross-Site Request Forgery (CSRF) attacks.",
  "X-Forwarded-For":
      "Identifies the client's original IP address when behind a proxy or load balancer.",
  "X-Requested-With":
      "Indicates whether the request was made with JavaScript using XMLHttpRequest.",
  "X-XSS-Protection":
      "Enables or disables the browser's built-in cross-site scripting (XSS) filter.",
};

List<String> getHeaderSuggestions(String pattern) {
  return headers.keys
      .where(
        (element) => element.toLowerCase().contains(pattern.toLowerCase()),
      )
      .toList();
}
