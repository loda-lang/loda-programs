; A022099: Fibonacci sequence beginning 1, 9.
; 1,9,10,19,29,48,77,125,202,327,529,856,1385,2241,3626,5867,9493,15360,24853,40213,65066,105279,170345,275624,445969,721593,1167562,1889155,3056717,4945872,8002589,12948461,20951050,33899511,54850561,88750072,143600633,232350705

mov $1,1
lpb $0,1
  mov $3,$2
  sub $0,1
  add $2,$1
  mov $1,$3
  add $1,9
lpe
