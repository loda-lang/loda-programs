; A227265: Number of n X 2 0,1 arrays indicating 2 X 2 subblocks of some larger (n+1) X 3 binary array having a sum of three or less, with rows and columns of the latter in lexicographically nondecreasing order.
; 3,8,16,30,54,93,153,241,365,534,758,1048,1416,1875,2439,3123,3943,4916,6060,7394,8938,10713,12741,15045,17649,20578,23858,27516,31580,36079,41043,46503,52491,59040,66184,73958,82398,91541,101425,112089,123573

mov $1,$0
lpb $0,1
  sub $0,1
  add $1,3
  add $2,1
  add $4,$2
  add $3,$4
  add $1,$3
lpe
add $1,3
