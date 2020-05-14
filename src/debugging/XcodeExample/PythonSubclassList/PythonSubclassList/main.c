//
//  main.c
//  PythonSubclassList
//
//  Created by Paul Ross on 01/05/2016.
//  Copyright (c) 2016 Paul Ross. All rights reserved.
//
#include <stdio.h>

#include "py_import_call_execute.h"

int main(int argc, const char *argv[]) {

  for (int i = 0; i < argc; i++) {
    printf("%s\n", argv[i]);
  }

  return import_call_execute(argc, argv);
}
