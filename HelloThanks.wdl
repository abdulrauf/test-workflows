task hello {
  command {
    echo "Hello world! Welcome to Cromwell . . . on Phoenix!"
  }
  output {
    String message = read_string(stdout())
  }
  runtime {
  }
}

task thanks {
  command {
    echo "Thanks Cromwell . . . on Phoenix!"
  }
  output {
    String message = read_string(stdout())
  }
}
