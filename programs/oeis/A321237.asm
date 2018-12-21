; A321237: Start with a square of dimension 1 X 1, and repeatedly append along the squares of the previous step squares with half their side length that do not overlap with any prior square; a(n) gives the number of squares appended at n-th step.
; 1,8,28,68,148,308,628,1268,2548,5108,10228,20468,40948,81908,163828,327668,655348,1310708,2621428,5242868,10485748,20971508,41943028,83886068,167772148,335544308,671088628,1342177268,2684354548,5368709108,10737418228,21474836468

add $1,3
mov $2,$0
lpb $2,1
  add $1,$1
  add $1,7
  sub $2,1
lpe
sub $1,4
mov $4,2
sub $1,$4
add $1,1
