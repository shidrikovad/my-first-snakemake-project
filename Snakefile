rule all:
    input:
        "result.txt"

rule make_result:
    output:
        "result.txt"
    shell:
        "bash scripts/hello.sh > result.txt"