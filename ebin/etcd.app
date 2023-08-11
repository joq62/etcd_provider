{application,etcd,
             [{description,"An OTP application"},
              {vsn,"0.1.0"},
              {registered,[]},
              {mod,{etcd_app,[]}},
              {applications,[kernel,stdlib]},
              {env,[]},
              {modules,[cmn_appl,db_cluster_spec,db_deploy,etcd,etcd_app,
                        etcd_application,etcd_cluster,etcd_cluster_to_deploy,
                        etcd_deployment,etcd_deployment_record,etcd_host,
                        etcd_lock,etcd_paas_config,etcd_sup,lib_db,
                        lib_etcd_application,lib_etcd_cluster,
                        lib_etcd_cluster_to_deploy,lib_etcd_deployment,
                        lib_etcd_host,lib_etcd_lock,lib_etcd_paas_config]},
              {licenses,["Apache-2.0"]},
              {links,[]}]}.