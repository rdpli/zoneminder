package ONVIF::Media::Types::QueryExpressionType;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'http://docs.oasis-open.org/wsn/t-1' };

our $XML_ATTRIBUTE_CLASS = 'ONVIF::Media::Types::QueryExpressionType::_QueryExpressionType::XmlAttr';

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables


__PACKAGE__->_factory(
    [ qw(
    ) ],
    {
    },
    {
    },
    {

    }
);

} # end BLOCK




package ONVIF::Media::Types::QueryExpressionType::_QueryExpressionType::XmlAttr;
use base qw(SOAP::WSDL::XSD::Typelib::AttributeSet);

{ # BLOCK to scope variables

my %Dialect_of :ATTR(:get<Dialect>);

__PACKAGE__->_factory(
    [ qw(
        Dialect
    ) ],
    {

        Dialect => \%Dialect_of,
    },
    {
        Dialect => 'SOAP::WSDL::XSD::Typelib::Builtin::anyURI',
    }
);

} # end BLOCK



1;


=pod

=head1 NAME

ONVIF::Media::Types::QueryExpressionType

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
QueryExpressionType from the namespace http://docs.oasis-open.org/wsn/t-1.






=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over



=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # ONVIF::Media::Types::QueryExpressionType
 },



=head2 attr

NOTE: Attribute documentation is experimental, and may be inaccurate.
See the correspondent WSDL/XML Schema if in question.

This class has additional attributes, accessibly via the C<attr()> method.

attr() returns an object of the class ONVIF::Media::Types::QueryExpressionType::_QueryExpressionType::XmlAttr.

The following attributes can be accessed on this object via the corresponding
get_/set_ methods:

=over

=item * Dialect



This attribute is of type L<SOAP::WSDL::XSD::Typelib::Builtin::anyURI|SOAP::WSDL::XSD::Typelib::Builtin::anyURI>.


=back




=head1 AUTHOR

Generated by SOAP::WSDL

=cut

