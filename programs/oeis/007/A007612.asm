; A007612: a(n+1) = a(n) + digital root (A010888) of a(n).
; 1,2,4,8,16,23,28,29,31,35,43,50,55,56,58,62,70,77,82,83,85,89,97,104,109,110,112,116,124,131,136,137,139,143,151,158,163,164,166,170,178,185,190,191,193,197,205,212,217,218,220,224,232,239,244,245,247,251,259,266,271,272,274,278,286,293,298,299,301,305,313,320,325,326,328,332,340,347,352,353,355,359,367,374,379,380,382,386,394,401,406,407,409,413,421,428,433,434,436,440,448,455,460,461,463,467,475,482,487,488,490,494,502,509,514,515,517,521,529,536,541,542,544,548,556,563,568,569,571,575,583,590,595,596,598,602,610,617,622,623,625,629,637,644,649,650,652,656,664,671,676,677,679,683,691,698,703,704,706,710,718,725,730,731,733,737,745,752,757,758,760,764,772,779,784,785,787,791,799,806,811,812,814,818,826,833,838,839,841,845,853,860,865,866,868,872,880,887,892,893,895,899,907,914,919,920,922,926,934,941,946,947,949,953,961,968,973,974,976,980,988,995,1000,1001,1003,1007,1015,1022,1027,1028,1030,1034,1042,1049,1054,1055,1057,1061,1069,1076,1081,1082,1084,1088,1096,1103,1108,1109,1111,1115

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  mod $1,9
  add $1,$2
  mov $2,$1
lpe
