sudo ETCDCTL_API=3 etcdctl --endpoints https://[127.0.0.1]:2379 \
--cacert /etc/kubernetes/pki/etcd/ca.crt \
--cert /etc/kubernetes/pki/etcd/healthcheck-client.crt \
--key=/etc/kubernetes/pki/etcd/healthcheck-client.key \
snapshot save /tmp/etcd-backup.db

