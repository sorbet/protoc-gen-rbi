# Code generated by protoc-gen-rbi. DO NOT EDIT.
# source: broken_package_name.proto
# typed: strict

class Package2test::Message2test
  include ::Google::Protobuf::MessageExts
  extend ::Google::Protobuf::MessageExts::ClassMethods

  sig do
    params(
      field2test: T.nilable(String)
    ).void
  end
  def initialize(
    field2test: ""
  )
  end

  sig { returns(String) }
  def field2test
  end

  sig { params(value: String).void }
  def field2test=(value)
  end

  sig { void }
  def clear_field2test
  end

  sig { params(field: String).returns(T.untyped) }
  def [](field)
  end

  sig { params(field: String, value: T.untyped).void }
  def []=(field, value)
  end

  sig { returns(T::Hash[Symbol, T.untyped]) }
  def to_h
  end

  sig { params(str: String).returns(Package2test::Message2test) }
  def self.decode(str)
  end

  sig { params(msg: Package2test::Message2test).returns(String) }
  def self.encode(msg)
  end

  sig { params(str: String, kw: T.untyped).returns(Package2test::Message2test) }
  def self.decode_json(str, **kw)
  end

  sig { params(msg: Package2test::Message2test, kw: T.untyped).returns(String) }
  def self.encode_json(msg, **kw)
  end

  sig { returns(::Google::Protobuf::Descriptor) }
  def self.descriptor
  end
end
