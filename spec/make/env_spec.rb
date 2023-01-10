# frozen_string_literal: true

RSpec.describe Make::Env do
  it "has a version number" do
    expect(Make::Env::VERSION).not_to be nil
  end
end
