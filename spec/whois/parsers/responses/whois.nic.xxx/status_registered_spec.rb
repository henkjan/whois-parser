# encoding: utf-8

# This file is autogenerated. Do not edit it manually.
# If you want change the content of this file, edit
#
#   /spec/fixtures/responses/whois.nic.xxx/status_registered.expected
#
# and regenerate the tests with the following rake task
#
#   $ rake spec:generate
#

require 'spec_helper'
require 'whois/parsers/whois.nic.xxx.rb'

describe Whois::Parsers::WhoisNicXxx, "status_registered.expected" do

  subject do
    file = fixture("responses", "whois.nic.xxx/status_registered.txt")
    part = Whois::Record::Part.new(body: File.read(file))
    described_class.new(part)
  end

  describe "#disclaimer" do
    it do
      expect(subject.disclaimer).to eq("Access to .XXX ICM REGISTRY WHOIS information is provided to assist persons in determining the contents of a domain name registration record in the ICM registry database. The data in this record is provided by ICM Registry for informational purposes only, and ICM does not guarantee its accuracy.  This service is intended only for query-based access. You agree that you will use this data only for lawful purposes and that, under no circumstances will you use this data to(a) allow, enable, or otherwise support the transmission by e-mail, telephone, or facsimile of mass unsolicited, commercial advertising or solicitations to entities other than the data recipient's own existing customers; or (b) enable high volume, automated, electronic processes that send queries or data to the systems of Registry Operator, a Registrar, or Afilias except as reasonably necessary to register domain names or modify existing registrations. All rights reserved. ICM reserves the right to modify these terms at any time. By submitting this query, you agree to abide by this policy.")
    end
  end
  describe "#domain" do
    it do
      expect(subject.domain).to eq("masala.xxx")
    end
  end
  describe "#domain_id" do
    it do
      expect(subject.domain_id).to eq("D130773-XXX")
    end
  end
  describe "#status" do
    it do
      expect(subject.status).to eq(["ok"])
    end
  end
  describe "#available?" do
    it do
      expect(subject.available?).to eq(false)
    end
  end
  describe "#registered?" do
    it do
      expect(subject.registered?).to eq(true)
    end
  end
  describe "#created_on" do
    it do
      expect(subject.created_on).to be_a(Time)
      expect(subject.created_on).to eq(Time.parse("2011-12-01 01:37:55 UTC"))
    end
  end
  describe "#updated_on" do
    it do
      expect(subject.updated_on).to be_a(Time)
      expect(subject.updated_on).to eq(Time.parse("2013-12-02 22:20:04 UTC"))
    end
  end
  describe "#expires_on" do
    it do
      expect(subject.expires_on).to be_a(Time)
      expect(subject.expires_on).to eq(Time.parse("2014-12-01 01:37:55 UTC"))
    end
  end
  describe "#registrar" do
    it do
      expect(subject.registrar).to be_a(Whois::Parser::Registrar)
      expect(subject.registrar.id).to eq("R3228-XXX")
      expect(subject.registrar.name).to eq("Mesh Digital Limited")
      expect(subject.registrar.organization).to eq(nil)
      expect(subject.registrar.url).to eq(nil)
    end
  end
  describe "#registrant_contacts" do
    it do
      expect(subject.registrant_contacts).to be_a(Array)
      expect(subject.registrant_contacts.size).to eq(1)
      expect(subject.registrant_contacts[0]).to be_a(Whois::Parser::Contact)
      expect(subject.registrant_contacts[0].type).to eq(Whois::Parser::Contact::TYPE_REGISTRANT)
      expect(subject.registrant_contacts[0].id).to eq("MNT5BB23000590")
      expect(subject.registrant_contacts[0].name).to eq("Domainmonster.com Privacy Service")
      expect(subject.registrant_contacts[0].organization).to eq("Identity Protect Limited")
      expect(subject.registrant_contacts[0].address).to eq("PO Box 795")
      expect(subject.registrant_contacts[0].city).to eq("Godalming")
      expect(subject.registrant_contacts[0].zip).to eq("GU7 9GA")
      expect(subject.registrant_contacts[0].state).to eq("Surrey")
      expect(subject.registrant_contacts[0].country).to eq(nil)
      expect(subject.registrant_contacts[0].country_code).to eq("GB")
      expect(subject.registrant_contacts[0].phone).to eq("+44.1483307527")
      expect(subject.registrant_contacts[0].fax).to eq("+44.1483304031")
      expect(subject.registrant_contacts[0].email).to eq("masala.xxx@privatemonster.com")
    end
  end
  describe "#admin_contacts" do
    it do
      expect(subject.admin_contacts).to be_a(Array)
      expect(subject.admin_contacts.size).to eq(1)
      expect(subject.admin_contacts[0]).to be_a(Whois::Parser::Contact)
      expect(subject.admin_contacts[0].type).to eq(Whois::Parser::Contact::TYPE_ADMINISTRATIVE)
      expect(subject.admin_contacts[0].id).to eq("MNT5BB23000590")
      expect(subject.admin_contacts[0].name).to eq("Domainmonster.com Privacy Service")
      expect(subject.admin_contacts[0].organization).to eq("Identity Protect Limited")
      expect(subject.admin_contacts[0].address).to eq("PO Box 795")
      expect(subject.admin_contacts[0].city).to eq("Godalming")
      expect(subject.admin_contacts[0].zip).to eq("GU7 9GA")
      expect(subject.admin_contacts[0].state).to eq("Surrey")
      expect(subject.admin_contacts[0].country).to eq(nil)
      expect(subject.admin_contacts[0].country_code).to eq("GB")
      expect(subject.admin_contacts[0].phone).to eq("+44.1483307527")
      expect(subject.admin_contacts[0].fax).to eq("+44.1483304031")
      expect(subject.admin_contacts[0].email).to eq("masala.xxx@privatemonster.com")
    end
  end
  describe "#technical_contacts" do
    it do
      expect(subject.technical_contacts).to be_a(Array)
      expect(subject.technical_contacts.size).to eq(1)
      expect(subject.technical_contacts[0]).to be_a(Whois::Parser::Contact)
      expect(subject.technical_contacts[0].type).to eq(Whois::Parser::Contact::TYPE_TECHNICAL)
      expect(subject.technical_contacts[0].id).to eq("MNT5BB23000590")
      expect(subject.technical_contacts[0].name).to eq("Domainmonster.com Privacy Service")
      expect(subject.technical_contacts[0].organization).to eq("Identity Protect Limited")
      expect(subject.technical_contacts[0].address).to eq("PO Box 795")
      expect(subject.technical_contacts[0].city).to eq("Godalming")
      expect(subject.technical_contacts[0].zip).to eq("GU7 9GA")
      expect(subject.technical_contacts[0].state).to eq("Surrey")
      expect(subject.technical_contacts[0].country).to eq(nil)
      expect(subject.technical_contacts[0].country_code).to eq("GB")
      expect(subject.technical_contacts[0].phone).to eq("+44.1483307527")
      expect(subject.technical_contacts[0].fax).to eq("+44.1483304031")
      expect(subject.technical_contacts[0].email).to eq("masala.xxx@privatemonster.com")
    end
  end
  describe "#nameservers" do
    it do
      expect(subject.nameservers).to be_a(Array)
      expect(subject.nameservers.size).to eq(2)
      expect(subject.nameservers[0]).to be_a(Whois::Parser::Nameserver)
      expect(subject.nameservers[0].name).to eq("ns39.domaincontrol.com")
      expect(subject.nameservers[1]).to be_a(Whois::Parser::Nameserver)
      expect(subject.nameservers[1].name).to eq("ns40.domaincontrol.com")
    end
  end
  describe "#reserved?" do
    it do
      expect(subject.reserved?).to eq(false)
    end
  end
end