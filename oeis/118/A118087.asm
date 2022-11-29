; A118087: Start with 1 and repeatedly reverse the digits and add 43 to get the next term.
; Submitted by Kotenok2000
; 1,44,87,121,164,504,448,887,831,181,224,465,607,749,990,142,284,525,568,908,852,301,146,684,529,968,912,262,305,546,688,929,972,322,266,705,550,98,132,274,515,558,898,941,192,334,476,717,760,110,54,88,131,174,514,458,897,841,191,234,475,617,759,1000,44

mov $1,$0
mov $0,1
lpb $1
  sub $1,1
  seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $0,43
lpe
