set windows-shell := ["powershell.exe", "-NoLogo", "-Command"]

appname := "cheatsheet-java"

system-info:
    @echo "This is an {{arch()}} machine,"
    @echo "With {{num_cpus()}} CPUs,"
    @echo "Running on {{os()}} ({{os_family()}})."

format:
    npm run format

alias fmt := format

dev:
    npm run dev

alias d := dev

build:
    npm run build

alias b := build

repo:
    Start-Process "https://github.com/seguri/{{appname}}"
