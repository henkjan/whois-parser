# encoding: utf-8

# This file is autogenerated. Do not edit it manually.
# If you want change the content of this file, edit
#
#   /spec/fixtures/responses/whois.nic.tr/status_registered.expected
#
# and regenerate the tests with the following rake task
#
#   $ rake spec:generate
#

require 'spec_helper'
require 'whois/record/parser/whois.nic.tr.rb'

describe Whois::Record::Parser::WhoisNicTr, "status_registered.expected" do

  subject do
    file = fixture("responses", "whois.nic.tr/status_registered.txt")
    part = Whois::Record::Part.new(body: File.read(file))
    described_class.new(part)
  end

  describe "#disclaimer" do
    it do
      expect { subject.disclaimer }.to raise_error(Whois::AttributeNotSupported)
    end
  end
  describe "#domain" do
    it do
      expect { subject.domain }.to raise_error(Whois::AttributeNotSupported)
    end
  end
  describe "#domain_id" do
    it do
      expect { subject.domain_id }.to raise_error(Whois::AttributeNotSupported)
    end
  end
  describe "#status" do
    it do
      expect(subject.status).to eq(:registered)
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
      expect(subject.created_on).to eq(Time.parse("2001-08-23 00:00:00 UTC"))
    end
  end
  describe "#updated_on" do
    it do
      expect { subject.updated_on }.to raise_error(Whois::AttributeNotSupported)
    end
  end
  describe "#expires_on" do
    it do
      expect(subject.expires_on).to be_a(Time)
      expect(subject.expires_on).to eq(Time.parse("2014-08-22 00:00:00 UTC"))
    end
  end
  describe "#registrar" do
    it do
      expect { subject.registrar }.to raise_error(Whois::AttributeNotSupported)
    end
  end
  describe "#registrant_contacts" do
    it do
      expect(subject.registrant_contacts).to be_a(Array)
      expect(subject.registrant_contacts.size).to eq(1)
      expect(subject.registrant_contacts[0]).to be_a(Whois::Record::Contact)
      expect(subject.registrant_contacts[0].type).to eq(Whois::Record::Contact::TYPE_REGISTRANT)
      expect(subject.registrant_contacts[0].id).to eq(nil)
      expect(subject.registrant_contacts[0].name).to eq("Google Inc.")
      expect(subject.registrant_contacts[0].organization).to eq(nil)
      expect(subject.registrant_contacts[0].address).to eq("1600 Amphitheatre Parkway\nMountain View CA")
      expect(subject.registrant_contacts[0].city).to eq(nil)
      expect(subject.registrant_contacts[0].zip).to eq(nil)
      expect(subject.registrant_contacts[0].state).to eq(nil)
      expect(subject.registrant_contacts[0].country).to eq("United States of America")
      expect(subject.registrant_contacts[0].country_code).to eq(nil)
      expect(subject.registrant_contacts[0].phone).to eq("+ 1-650-2530000-")
      expect(subject.registrant_contacts[0].fax).to eq("+ 1-650-2530001-")
      expect(subject.registrant_contacts[0].email).to eq("dns-admin@google.com")
    end
  end
  describe "#admin_contacts" do
    it do
      expect(subject.admin_contacts).to be_a(Array)
      expect(subject.admin_contacts.size).to eq(1)
      expect(subject.admin_contacts[0]).to be_a(Whois::Record::Contact)
      expect(subject.admin_contacts[0].type).to eq(Whois::Record::Contact::TYPE_ADMINISTRATIVE)
      expect(subject.admin_contacts[0].id).to eq("mi154-metu")
      expect(subject.admin_contacts[0].name).to eq(nil)
      expect(subject.admin_contacts[0].organization).to eq("MarkMonitor, Inc")
      expect(subject.admin_contacts[0].address).to eq("Hidden upon user request")
      expect(subject.admin_contacts[0].city).to eq(nil)
      expect(subject.admin_contacts[0].zip).to eq(nil)
      expect(subject.admin_contacts[0].state).to eq(nil)
      expect(subject.admin_contacts[0].country).to eq(nil)
      expect(subject.admin_contacts[0].country_code).to eq(nil)
      expect(subject.admin_contacts[0].phone).to eq("Hidden upon user request")
      expect(subject.admin_contacts[0].fax).to eq("Hidden upon user request")
      expect(subject.admin_contacts[0].email).to eq(nil)
    end
  end
  describe "#technical_contacts" do
    it do
      expect(subject.technical_contacts).to be_a(Array)
      expect(subject.technical_contacts.size).to eq(1)
      expect(subject.technical_contacts[0]).to be_a(Whois::Record::Contact)
      expect(subject.technical_contacts[0].type).to eq(Whois::Record::Contact::TYPE_TECHNICAL)
      expect(subject.technical_contacts[0].id).to eq("btl1-metu")
      expect(subject.technical_contacts[0].name).to eq(nil)
      expect(subject.technical_contacts[0].organization).to eq("BERÝL TEKNOLOJÝ LTD. ÞTÝ.")
      expect(subject.technical_contacts[0].address).to eq("Ceyhun Atuf Kansu Cad. Bayraktar Ýþ Merkezi\nNo:114 G-4 Balgat\nAnkara,06520\nTürkiye")
      expect(subject.technical_contacts[0].city).to eq(nil)
      expect(subject.technical_contacts[0].zip).to eq(nil)
      expect(subject.technical_contacts[0].state).to eq(nil)
      expect(subject.technical_contacts[0].country).to eq(nil)
      expect(subject.technical_contacts[0].country_code).to eq(nil)
      expect(subject.technical_contacts[0].phone).to eq("+ 90-312-4733035-")
      expect(subject.technical_contacts[0].fax).to eq("+ 90-312-4733039-")
      expect(subject.technical_contacts[0].email).to eq(nil)
    end
  end
  describe "#nameservers" do
    it do
      expect(subject.nameservers).to be_a(Array)
      expect(subject.nameservers.size).to eq(4)
      expect(subject.nameservers[0]).to be_a(Whois::Record::Nameserver)
      expect(subject.nameservers[0].name).to eq("ns1.google.com")
      expect(subject.nameservers[1]).to be_a(Whois::Record::Nameserver)
      expect(subject.nameservers[1].name).to eq("ns2.google.com")
      expect(subject.nameservers[2]).to be_a(Whois::Record::Nameserver)
      expect(subject.nameservers[2].name).to eq("ns3.google.com")
      expect(subject.nameservers[3]).to be_a(Whois::Record::Nameserver)
      expect(subject.nameservers[3].name).to eq("ns4.google.com")
    end
  end
end