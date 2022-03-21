nextflow.enable.dsl=2

workflow Subworkflow {
    println "Inside Subworkflow"
}

workflow {
    println "In the unnamed workflow in subs/main.nf. Invoking Subworkflow"

    Subworkflow()
}