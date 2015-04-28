require "email_check/version"
require "email_check/email_validator"

module EmailCheck
  # Disposable email providers
  def self.disposable_email_domains
    @@disposable_email_domains ||= []
  end

  def self.disposable_email_domains=(list)
    @@disposable_email_domains = list
  end

  # Blacklist - This will also check for subdomains
  def self.blacklisted_domains
    @@blacklisted_domains ||= []
  end

  def self.blacklisted_domains=(list)
    @@blacklisted_domains = list
  end

  # Free email providers
  def self.free_email_domains
    @@free_email_domains ||= []
  end

  def self.free_email_domains=(list)
    @@free_email_domains = list
  end

  # Whitelist
  def self.whitelisted_domains
    @@whitelisted_domains ||= []
  end

  def self.whitelisted_domains=(list)
    @@whitelisted_domains = list
  end
end

# Load data!

