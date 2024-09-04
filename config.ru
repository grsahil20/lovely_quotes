run proc {
  [
    200,
    { 'content-type' => 'text/html' },
    ["#{Time.now.strftime('%m/%d/%Y %H:%M:%S %p')}, Hello, from the App LovelyQuotes "]
  ]
}
