; A086012: Number of 4's in decimal expansion of n^2.
; 0,0,1,0,0,0,0,1,1,0,0,0,2,0,0,0,0,0,1,0,1,2,2,0,0,0,0,0,1,1,0,0,1,0,0,0,0,0,3,0,0,0,1,1,0,0,0,0,1,1,0,0,1,0,0,0,0,1,1,1,0,0,2,0,1,1,1,2,2,1,1,1,1,0,1,0,0,0,1,1,1,0,1,0,0,0,0,0,2,0,0,0,2,1,0,0,0,1,1,0

pow $0,2
lpb $0
  mov $2,$0
  div $0,10
  mod $2,10
  cmp $2,4
  add $1,$2
lpe
