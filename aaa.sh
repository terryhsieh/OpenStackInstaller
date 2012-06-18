service glance-registry         stop 2>&1 >> ${LOGFILE}
service glance-api              stop 2>&1 >> ${LOGFILE}

service nova-compute            stop 2>&1 >> ${LOGFILE}
service nova-network            stop 2>&1 >> ${LOGFILE}
service nova-scheduler          stop 2>&1 >> ${LOGFILE}
service nova-objectstore        stop 2>&1 >> ${LOGFILE}
service nova-console            stop 2>&1 >> ${LOGFILE}
service nova-consoleauth        stop 2>&1 >> ${LOGFILE}
service nova-cert               stop 2>&1 >> ${LOGFILE}
service nova-api                stop 2>&1 >> ${LOGFILE}
service libvirt-bin             stop 2>&1 >> ${LOGFILE}

service keystone                stop 2>&1 >> ${LOGFILE}

service novnc                   stop 2>&1 >> ${LOGFILE}
service memcached               stop 2>&1 >> ${LOGFILE}
service apache2                 stop 2>&1 >> ${LOGFILE}
service rabbitmq-server         stop 2>&1 >> ${LOGFILE}
service mysql                   stop 2>&1 >> ${LOGFILE}

#-------------------------------------------------------
service mysql                   start 2>&1 >> ${LOGFILE}
service rabbitmq-server         start 2>&1 >> ${LOGFILE}
service apache2                 start 2>&1 >> ${LOGFILE}
service memcached               start 2>&1 >> ${LOGFILE}
service novnc                   start 2>&1 >> ${LOGFILE}

service keystone                start 2>&1 >> ${LOGFILE}

service nova-api                start 2>&1 >> ${LOGFILE}
service nova-cert               start 2>&1 >> ${LOGFILE}
service nova-consoleauth        start 2>&1 >> ${LOGFILE}
service nova-console            start 2>&1 >> ${LOGFILE}
service nova-objectstore        start 2>&1 >> ${LOGFILE}
service nova-scheduler          start 2>&1 >> ${LOGFILE}
service nova-network            start 2>&1 >> ${LOGFILE}
service nova-compute            start 2>&1 >> ${LOGFILE}
service libvirt-bin             start 2>&1 >> ${LOGFILE}

service glance-api              start 2>&1 >> ${LOGFILE}
service glance-registry         start 2>&1 >> ${LOGFILE}
