default['edrms']['db_user']='alfresco'
default['edrms']['contentstore_path']='/usr/share/tomcat/alf_data'
default['edrms']['shared_lib_path'] = '${catalina.base}/shared/classes,${catalina.base}/shared/lib/*.jar'
default['edrms']['home'] = node['appserver']['alfresco']['home']
default['edrms']['memory_java'] = node['tomcat']['java_options']['memory']
default['edrms']['recycle_facades'] = node['tomcat']['java_options']['recycle_facades']
default['edrms']['custmom_header_status_message'] = node['tomcat']['java_options']['custmom_header_status_message']
default['edrms']['log_paths'] = lazy { node['tomcat']['java_options']['log_paths']}
default['edrms']['rmi_and_solr'] = node['tomcat']['java_options']['rmi_and_solr']
default['yum']['mysql55-community']['gpgcheck'] = false
default['yum']['mysql56-community']['gpgcheck'] = false 
default['yum']['mysql57-community']['gpgcheck'] = false 

