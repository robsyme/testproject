#!/usr/bin/env nextflow
nextflow.enable.dsl = 2
include { Subworkflow } from './subs/main2'

workflow {
    println "In main workflow"

    Subworkflow()
}