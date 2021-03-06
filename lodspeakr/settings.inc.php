<?php

$conf['endpoint']['local'] = 'http://lod.theasthmafiles.org/sparql';
$conf['home'] = '/var/www/lodspeakr/';
$conf['basedir'] = 'http://lod.theasthmafiles.org/';
$conf['debug'] = false;

$conf['ns']['local']   = 'http://lod.theasthmafiles.org';


$conf['mirror_external_uris'] = false;

// Cherry-picked components (see https://github.com/alangrafu/lodspeakr/wiki/Reuse-cherry-picked-components-from-other-repositories)

// Variables in  can be used to store user info.
// For examples, 'title' will be used in the header.
// (You can forget about all conventions and use your own as well)
$lodspk['title'] = 'LODSPeaKr';
?>
