# Based on http://code.google.com/p/getpaid/wiki/InstallingGetPaid
[buildout]
allow-hosts += getpaid.googlecode.com
extends = 
    https://raw.github.com/pythonpackages/buildout-plone/master/4.2.x
    http://good-py.appspot.com/release/getpaid/0.10.4

[plone]
eggs += Products.PloneGetPaid
# Test
