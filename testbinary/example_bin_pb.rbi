# Code generated by protoc-gen-rbi. DO NOT EDIT.
# source: testbinary/example_bin.proto
# typed: strict

class Example::Request
  include ::Google::Protobuf::MessageExts
  extend ::Google::Protobuf::MessageExts::ClassMethods

  sig do
    params(
      name: T.nilable(String),
      repeated_value: T.nilable(T::Array[String]),
      map_value: T.nilable(T::Hash[String, String])
    ).void
  end
  def initialize(
    name: "",
    repeated_value: [],
    map_value: ::Google::Protobuf::Map.new(:string, :string)
  )
  end

  sig { returns(String) }
  def name
  end

  sig { params(value: String).void }
  def name=(value)
  end

  sig { void }
  def clear_name
  end

  sig { returns(T::Array[String]) }
  def repeated_value
  end

  sig { params(value: ::Google::Protobuf::RepeatedField[String]).void }
  def repeated_value=(value)
  end

  sig { void }
  def clear_repeated_value
  end

  sig { returns(T::Hash[String, String]) }
  def map_value
  end

  sig { params(value: ::Google::Protobuf::Map[String, String]).void }
  def map_value=(value)
  end

  sig { void }
  def clear_map_value
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

  sig { params(str: String).returns(Example::Request) }
  def self.decode(str)
  end

  sig { params(msg: Example::Request).returns(String) }
  def self.encode(msg)
  end

  sig { params(str: String, kw: T.untyped).returns(Example::Request) }
  def self.decode_json(str, **kw)
  end

  sig { params(msg: Example::Request, kw: T.untyped).returns(String) }
  def self.encode_json(msg, **kw)
  end

  sig { returns(::Google::Protobuf::Descriptor) }
  def self.descriptor
  end
end

class Example::Response
  include ::Google::Protobuf::MessageExts
  extend ::Google::Protobuf::MessageExts::ClassMethods

  sig do
    params(
      greeting: T.nilable(String)
    ).void
  end
  def initialize(
    greeting: ""
  )
  end

  sig { returns(String) }
  def greeting
  end

  sig { params(value: String).void }
  def greeting=(value)
  end

  sig { void }
  def clear_greeting
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

  sig { params(str: String).returns(Example::Response) }
  def self.decode(str)
  end

  sig { params(msg: Example::Response).returns(String) }
  def self.encode(msg)
  end

  sig { params(str: String, kw: T.untyped).returns(Example::Response) }
  def self.decode_json(str, **kw)
  end

  sig { params(msg: Example::Response, kw: T.untyped).returns(String) }
  def self.encode_json(msg, **kw)
  end

  sig { returns(::Google::Protobuf::Descriptor) }
  def self.descriptor
  end
end
