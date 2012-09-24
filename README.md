NZXNSMutableArrayShuffle
========================

Randomize NSMutableArray contents

Just copy to your project, import the .h file and use as follows


--------- EXAMPLE ---------

  NSMutableArray *array = [[NSMutableArray alloc]init];

  [array addObject:@"Object 1"];

  [array addObject:@"Object 2"];
  
  [array addObject:@"Object 3"];

  [array addObject:@"Object 4"];

  [array addObject:@"Object 5"];

  [array addObject:@"Object 6"];

  [array addObject:@"Object 7"];

  [array doShuffle];