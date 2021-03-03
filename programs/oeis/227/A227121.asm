; A227121: Number of n X 2 0,1 arrays indicating 2 X 2 subblocks of some larger (n+1) X 3 binary array having a sum of zero, with rows and columns of the latter in lexicographically nondecreasing order.
; 3,7,13,23,40,68,112,178,273,405,583,817,1118,1498,1970,2548,3247,4083,5073,6235,7588,9152,10948,12998,15325,17953,20907,24213,27898,31990,36518,41512,47003,53023,59605,66783,74592,83068,92248,102170,112873

lpb $0,1
  sub $0,1
  add $1,1
  add $4,$1
  add $2,$4
  add $3,$2
  add $3,3
  sub $3,$4
lpe
add $3,1
add $3,$4
mov $0,$3
add $0,6
mov $1,$0
sub $1,4
