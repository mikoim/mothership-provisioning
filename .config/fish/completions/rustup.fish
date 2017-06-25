function __fish_using_command
    set cmd (commandline -opc)
    if [ (count $cmd) -eq (count $argv) ]
        for i in (seq (count $argv))
            if [ $cmd[$i] != $argv[$i] ]
                return 1
            end
        end
        return 0
    end
    return 1
end

complete -c rustup -n "__fish_using_command rustup" -s v -l verbose -d "Enable verbose output"
complete -c rustup -n "__fish_using_command rustup" -s h -l help -d "Prints help information"
complete -c rustup -n "__fish_using_command rustup" -s V -l version -d "Prints version information"
complete -c rustup -n "__fish_using_command rustup" -f -a "show"
complete -c rustup -n "__fish_using_command rustup" -f -a "install"
complete -c rustup -n "__fish_using_command rustup" -f -a "update"
complete -c rustup -n "__fish_using_command rustup" -f -a "default"
complete -c rustup -n "__fish_using_command rustup" -f -a "toolchain"
complete -c rustup -n "__fish_using_command rustup" -f -a "target"
complete -c rustup -n "__fish_using_command rustup" -f -a "component"
complete -c rustup -n "__fish_using_command rustup" -f -a "override"
complete -c rustup -n "__fish_using_command rustup" -f -a "run"
complete -c rustup -n "__fish_using_command rustup" -f -a "which"
complete -c rustup -n "__fish_using_command rustup" -f -a "doc"
complete -c rustup -n "__fish_using_command rustup" -f -a "man"
complete -c rustup -n "__fish_using_command rustup" -f -a "self"
complete -c rustup -n "__fish_using_command rustup" -f -a "telemetry"
complete -c rustup -n "__fish_using_command rustup" -f -a "set"
complete -c rustup -n "__fish_using_command rustup" -f -a "completions"
complete -c rustup -n "__fish_using_command rustup" -f -a "help"
complete -c rustup -n "__fish_using_command rustup show" -s h -l help -d "Prints help information"
complete -c rustup -n "__fish_using_command rustup show" -s V -l version -d "Prints version information"
complete -c rustup -n "__fish_using_command rustup install" -s h -l help -d "Prints help information"
complete -c rustup -n "__fish_using_command rustup install" -s V -l version -d "Prints version information"
complete -c rustup -n "__fish_using_command rustup update" -l no-self-update -d "Don't perform self update when running the `rustup` command"
complete -c rustup -n "__fish_using_command rustup update" -s h -l help -d "Prints help information"
complete -c rustup -n "__fish_using_command rustup update" -s V -l version -d "Prints version information"
complete -c rustup -n "__fish_using_command rustup default" -s h -l help -d "Prints help information"
complete -c rustup -n "__fish_using_command rustup default" -s V -l version -d "Prints version information"
complete -c rustup -n "__fish_using_command rustup toolchain" -s h -l help -d "Prints help information"
complete -c rustup -n "__fish_using_command rustup toolchain" -s V -l version -d "Prints version information"
complete -c rustup -n "__fish_using_command rustup toolchain" -f -a "list"
complete -c rustup -n "__fish_using_command rustup toolchain" -f -a "install"
complete -c rustup -n "__fish_using_command rustup toolchain" -f -a "uninstall"
complete -c rustup -n "__fish_using_command rustup toolchain" -f -a "link"
complete -c rustup -n "__fish_using_command rustup toolchain" -f -a "update"
complete -c rustup -n "__fish_using_command rustup toolchain" -f -a "add"
complete -c rustup -n "__fish_using_command rustup toolchain" -f -a "remove"
complete -c rustup -n "__fish_using_command rustup toolchain" -f -a "help"
complete -c rustup -n "__fish_using_command rustup toolchain list" -s h -l help -d "Prints help information"
complete -c rustup -n "__fish_using_command rustup toolchain list" -s V -l version -d "Prints version information"
complete -c rustup -n "__fish_using_command rustup toolchain install" -s h -l help -d "Prints help information"
complete -c rustup -n "__fish_using_command rustup toolchain install" -s V -l version -d "Prints version information"
complete -c rustup -n "__fish_using_command rustup toolchain uninstall" -s h -l help -d "Prints help information"
complete -c rustup -n "__fish_using_command rustup toolchain uninstall" -s V -l version -d "Prints version information"
complete -c rustup -n "__fish_using_command rustup toolchain link" -s h -l help -d "Prints help information"
complete -c rustup -n "__fish_using_command rustup toolchain link" -s V -l version -d "Prints version information"
complete -c rustup -n "__fish_using_command rustup toolchain update" -s h -l help -d "Prints help information"
complete -c rustup -n "__fish_using_command rustup toolchain update" -s V -l version -d "Prints version information"
complete -c rustup -n "__fish_using_command rustup toolchain add" -s h -l help -d "Prints help information"
complete -c rustup -n "__fish_using_command rustup toolchain add" -s V -l version -d "Prints version information"
complete -c rustup -n "__fish_using_command rustup toolchain remove" -s h -l help -d "Prints help information"
complete -c rustup -n "__fish_using_command rustup toolchain remove" -s V -l version -d "Prints version information"
complete -c rustup -n "__fish_using_command rustup toolchain help" -s h -l help -d "Prints help information"
complete -c rustup -n "__fish_using_command rustup toolchain help" -s V -l version -d "Prints version information"
complete -c rustup -n "__fish_using_command rustup target" -s h -l help -d "Prints help information"
complete -c rustup -n "__fish_using_command rustup target" -s V -l version -d "Prints version information"
complete -c rustup -n "__fish_using_command rustup target" -f -a "list"
complete -c rustup -n "__fish_using_command rustup target" -f -a "add"
complete -c rustup -n "__fish_using_command rustup target" -f -a "remove"
complete -c rustup -n "__fish_using_command rustup target" -f -a "install"
complete -c rustup -n "__fish_using_command rustup target" -f -a "uninstall"
complete -c rustup -n "__fish_using_command rustup target" -f -a "help"
complete -c rustup -n "__fish_using_command rustup target list" -l toolchain
complete -c rustup -n "__fish_using_command rustup target list" -s h -l help -d "Prints help information"
complete -c rustup -n "__fish_using_command rustup target list" -s V -l version -d "Prints version information"
complete -c rustup -n "__fish_using_command rustup target add" -l toolchain
complete -c rustup -n "__fish_using_command rustup target add" -s h -l help -d "Prints help information"
complete -c rustup -n "__fish_using_command rustup target add" -s V -l version -d "Prints version information"
complete -c rustup -n "__fish_using_command rustup target remove" -l toolchain
complete -c rustup -n "__fish_using_command rustup target remove" -s h -l help -d "Prints help information"
complete -c rustup -n "__fish_using_command rustup target remove" -s V -l version -d "Prints version information"
complete -c rustup -n "__fish_using_command rustup target install" -l toolchain
complete -c rustup -n "__fish_using_command rustup target install" -s h -l help -d "Prints help information"
complete -c rustup -n "__fish_using_command rustup target install" -s V -l version -d "Prints version information"
complete -c rustup -n "__fish_using_command rustup target uninstall" -l toolchain
complete -c rustup -n "__fish_using_command rustup target uninstall" -s h -l help -d "Prints help information"
complete -c rustup -n "__fish_using_command rustup target uninstall" -s V -l version -d "Prints version information"
complete -c rustup -n "__fish_using_command rustup target help" -s h -l help -d "Prints help information"
complete -c rustup -n "__fish_using_command rustup target help" -s V -l version -d "Prints version information"
complete -c rustup -n "__fish_using_command rustup component" -s h -l help -d "Prints help information"
complete -c rustup -n "__fish_using_command rustup component" -s V -l version -d "Prints version information"
complete -c rustup -n "__fish_using_command rustup component" -f -a "list"
complete -c rustup -n "__fish_using_command rustup component" -f -a "add"
complete -c rustup -n "__fish_using_command rustup component" -f -a "remove"
complete -c rustup -n "__fish_using_command rustup component" -f -a "help"
complete -c rustup -n "__fish_using_command rustup component list" -l toolchain
complete -c rustup -n "__fish_using_command rustup component list" -s h -l help -d "Prints help information"
complete -c rustup -n "__fish_using_command rustup component list" -s V -l version -d "Prints version information"
complete -c rustup -n "__fish_using_command rustup component add" -l toolchain
complete -c rustup -n "__fish_using_command rustup component add" -l target
complete -c rustup -n "__fish_using_command rustup component add" -s h -l help -d "Prints help information"
complete -c rustup -n "__fish_using_command rustup component add" -s V -l version -d "Prints version information"
complete -c rustup -n "__fish_using_command rustup component remove" -l toolchain
complete -c rustup -n "__fish_using_command rustup component remove" -l target
complete -c rustup -n "__fish_using_command rustup component remove" -s h -l help -d "Prints help information"
complete -c rustup -n "__fish_using_command rustup component remove" -s V -l version -d "Prints version information"
complete -c rustup -n "__fish_using_command rustup component help" -s h -l help -d "Prints help information"
complete -c rustup -n "__fish_using_command rustup component help" -s V -l version -d "Prints version information"
complete -c rustup -n "__fish_using_command rustup override" -s h -l help -d "Prints help information"
complete -c rustup -n "__fish_using_command rustup override" -s V -l version -d "Prints version information"
complete -c rustup -n "__fish_using_command rustup override" -f -a "list"
complete -c rustup -n "__fish_using_command rustup override" -f -a "set"
complete -c rustup -n "__fish_using_command rustup override" -f -a "unset"
complete -c rustup -n "__fish_using_command rustup override" -f -a "add"
complete -c rustup -n "__fish_using_command rustup override" -f -a "remove"
complete -c rustup -n "__fish_using_command rustup override" -f -a "help"
complete -c rustup -n "__fish_using_command rustup override list" -s h -l help -d "Prints help information"
complete -c rustup -n "__fish_using_command rustup override list" -s V -l version -d "Prints version information"
complete -c rustup -n "__fish_using_command rustup override set" -s h -l help -d "Prints help information"
complete -c rustup -n "__fish_using_command rustup override set" -s V -l version -d "Prints version information"
complete -c rustup -n "__fish_using_command rustup override unset" -l path -d "Path to the directory"
complete -c rustup -n "__fish_using_command rustup override unset" -l nonexistent -d "Remove override toolchain for all nonexistent directories"
complete -c rustup -n "__fish_using_command rustup override unset" -s h -l help -d "Prints help information"
complete -c rustup -n "__fish_using_command rustup override unset" -s V -l version -d "Prints version information"
complete -c rustup -n "__fish_using_command rustup override add" -s h -l help -d "Prints help information"
complete -c rustup -n "__fish_using_command rustup override add" -s V -l version -d "Prints version information"
complete -c rustup -n "__fish_using_command rustup override remove" -l path
complete -c rustup -n "__fish_using_command rustup override remove" -l nonexistent -d "Remove override toolchain for all nonexistent directories"
complete -c rustup -n "__fish_using_command rustup override remove" -s h -l help -d "Prints help information"
complete -c rustup -n "__fish_using_command rustup override remove" -s V -l version -d "Prints version information"
complete -c rustup -n "__fish_using_command rustup override help" -s h -l help -d "Prints help information"
complete -c rustup -n "__fish_using_command rustup override help" -s V -l version -d "Prints version information"
complete -c rustup -n "__fish_using_command rustup run" -s h -l help -d "Prints help information"
complete -c rustup -n "__fish_using_command rustup run" -s V -l version -d "Prints version information"
complete -c rustup -n "__fish_using_command rustup which" -s h -l help -d "Prints help information"
complete -c rustup -n "__fish_using_command rustup which" -s V -l version -d "Prints version information"
complete -c rustup -n "__fish_using_command rustup doc" -l book -d "The Rust Programming Language book"
complete -c rustup -n "__fish_using_command rustup doc" -l std -d "Standard library API documentation"
complete -c rustup -n "__fish_using_command rustup doc" -s h -l help -d "Prints help information"
complete -c rustup -n "__fish_using_command rustup doc" -s V -l version -d "Prints version information"
complete -c rustup -n "__fish_using_command rustup man" -l toolchain
complete -c rustup -n "__fish_using_command rustup man" -s h -l help -d "Prints help information"
complete -c rustup -n "__fish_using_command rustup man" -s V -l version -d "Prints version information"
complete -c rustup -n "__fish_using_command rustup self" -s h -l help -d "Prints help information"
complete -c rustup -n "__fish_using_command rustup self" -s V -l version -d "Prints version information"
complete -c rustup -n "__fish_using_command rustup self" -f -a "update"
complete -c rustup -n "__fish_using_command rustup self" -f -a "uninstall"
complete -c rustup -n "__fish_using_command rustup self" -f -a "upgrade-data"
complete -c rustup -n "__fish_using_command rustup self" -f -a "help"
complete -c rustup -n "__fish_using_command rustup self update" -s h -l help -d "Prints help information"
complete -c rustup -n "__fish_using_command rustup self update" -s V -l version -d "Prints version information"
complete -c rustup -n "__fish_using_command rustup self uninstall" -s y
complete -c rustup -n "__fish_using_command rustup self uninstall" -s h -l help -d "Prints help information"
complete -c rustup -n "__fish_using_command rustup self uninstall" -s V -l version -d "Prints version information"
complete -c rustup -n "__fish_using_command rustup self upgrade-data" -s h -l help -d "Prints help information"
complete -c rustup -n "__fish_using_command rustup self upgrade-data" -s V -l version -d "Prints version information"
complete -c rustup -n "__fish_using_command rustup self help" -s h -l help -d "Prints help information"
complete -c rustup -n "__fish_using_command rustup self help" -s V -l version -d "Prints version information"
complete -c rustup -n "__fish_using_command rustup telemetry" -s h -l help -d "Prints help information"
complete -c rustup -n "__fish_using_command rustup telemetry" -s V -l version -d "Prints version information"
complete -c rustup -n "__fish_using_command rustup telemetry" -f -a "enable"
complete -c rustup -n "__fish_using_command rustup telemetry" -f -a "disable"
complete -c rustup -n "__fish_using_command rustup telemetry" -f -a "analyze"
complete -c rustup -n "__fish_using_command rustup telemetry" -f -a "help"
complete -c rustup -n "__fish_using_command rustup telemetry enable" -s h -l help -d "Prints help information"
complete -c rustup -n "__fish_using_command rustup telemetry enable" -s V -l version -d "Prints version information"
complete -c rustup -n "__fish_using_command rustup telemetry disable" -s h -l help -d "Prints help information"
complete -c rustup -n "__fish_using_command rustup telemetry disable" -s V -l version -d "Prints version information"
complete -c rustup -n "__fish_using_command rustup telemetry analyze" -s h -l help -d "Prints help information"
complete -c rustup -n "__fish_using_command rustup telemetry analyze" -s V -l version -d "Prints version information"
complete -c rustup -n "__fish_using_command rustup telemetry help" -s h -l help -d "Prints help information"
complete -c rustup -n "__fish_using_command rustup telemetry help" -s V -l version -d "Prints version information"
complete -c rustup -n "__fish_using_command rustup set" -s h -l help -d "Prints help information"
complete -c rustup -n "__fish_using_command rustup set" -s V -l version -d "Prints version information"
complete -c rustup -n "__fish_using_command rustup set" -f -a "default-host"
complete -c rustup -n "__fish_using_command rustup set" -f -a "help"
complete -c rustup -n "__fish_using_command rustup set default-host" -s h -l help -d "Prints help information"
complete -c rustup -n "__fish_using_command rustup set default-host" -s V -l version -d "Prints version information"
complete -c rustup -n "__fish_using_command rustup set help" -s h -l help -d "Prints help information"
complete -c rustup -n "__fish_using_command rustup set help" -s V -l version -d "Prints version information"
complete -c rustup -n "__fish_using_command rustup completions" -s h -l help -d "Prints help information"
complete -c rustup -n "__fish_using_command rustup completions" -s V -l version -d "Prints version information"
complete -c rustup -n "__fish_using_command rustup help" -s h -l help -d "Prints help information"
complete -c rustup -n "__fish_using_command rustup help" -s V -l version -d "Prints version information"
