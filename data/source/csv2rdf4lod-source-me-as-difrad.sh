#3> <#> a <http://purl.org/twc/vocab/conversion/CSV2RDF4LOD_environment_variables> ;
#3>     rdfs:seeAlso 
#3>     <http://purl.org/twc/page/csv2rdf4lod/distributed_env_vars>,
#3>     <https://github.com/timrdf/csv2rdf4lod-automation/wiki/Script:-source-me.sh> .

export CSV2RDF4LOD_CONVERT_PERSON_URI="http://tw.rpi.edu/instances/DominicDiFranzo"
source /home/difrad/prizms/semantic-asthma-files/data/source/csv2rdf4lod-source-me-for-asthma.sh
alias asthma='sudo su asthma'
export PATH=$PATH`/home/difrad/opt/prizms/bin/install/paths.sh`
export CLASSPATH=$CLASSPATH`/home/difrad/opt/prizms/bin/install/classpaths.sh`
export CSV2RDF4LOD_HOME="/home/difrad/opt/prizms/repos/csv2rdf4lod-automation"
