function sshp --wraps='ssh -P 49111' --description 'alias sshp=ssh -P 49111'
    ssh -P 49111 $argv
end
