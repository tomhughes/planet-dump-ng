#!/bin/bash

$1/planet-dump-ng --generator "planet-dump-ng test X.Y.Z" --changeset-discussions discussions.osm.bz2 --changeset-discussions-clean discussions-clean.osm.bz2 --dump-file $1/test/liechtenstein-2013-08-03.dmp
