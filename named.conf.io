zone "okd.io" {
    type master;
    file "/etc/named/zones/db.okd.io"; # zone file path
};

zone "1.168.192.in-addr.arpa" {
    type master;
    file "/etc/named/zones/db.192.168.1";  # 192.168.1.0/24 subnet
};
