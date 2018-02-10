require 'watir'

describe do
  it do
    browser = Watir::Browser.new :chrome, headless: true
    browser.goto 'https://google.com'

    expect(browser.title).to eq 'Google'
  end
end
