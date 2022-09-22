; A018089: Powers of fourth root of 15 rounded up.
; Submitted by Conan
; 1,2,4,8,15,30,59,115,225,443,872,1715,3375,6642,13072,25725,50625,99630,196070,385864,759375,1494443,2941047,5787950,11390625,22416633,44115701,86819244,170859375

seq $0,17949 ; Powers of sqrt(15) rounded down.
mov $1,$0
lpb $0
  div $2,$0
  add $0,$2
  add $0,1
  div $0,2
  add $2,$1
lpe
