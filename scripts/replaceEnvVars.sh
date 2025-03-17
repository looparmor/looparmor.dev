#!/bin/sh

sed -i "s|REPLACE_CONTACT_FORM_ACTION|$CONTACT_FORM_ACTION|g" ./config/_default/params.toml
