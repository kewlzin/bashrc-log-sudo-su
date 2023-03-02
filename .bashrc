if [ $(id -u) -eq 0 ]; then
    function log_command {
        logger -p local1.notice -t "root-shell[$$]" "[$(who -m):$(pwd)] ran command '$BASH_COMMAND' from the root user"
    }
    trap 'log_command' DEBUG
fi
