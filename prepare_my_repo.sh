#!/bin/bash

blih -u maelle.defay@epitech.eu repository create $1
blih -u maelle.defay@epitech.eu repository setacl $1 ramassage-tek r
blih -u maelle.defay@epitech.eu repository getacl $1
