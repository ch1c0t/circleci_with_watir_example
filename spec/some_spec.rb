require 'watir'

describe do
  it do
    browser = Watir::Browser.new :chrome, headless: true
    browser.goto 'https://google.com'

    expect(browser.title).to eq 'a string that should break the CI build'
  end
end
