; A175072: Natural numbers m with result 2 under iterations of {r mod (max prime p < r)} starting at r = m.
; Submitted by GolfSierra
; 2,5,7,9,13,15,19,21,25,28,31,33,36,39,43,45,49,52,55,58,61,63,66,69,73,75,78,81,85,88,91,94,96,99,103,105,109,111,115,118,120,122,126,129,133,136,139,141,144,146,148,151

mov $4,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,121559 ; Final result (0 or 1) under iterations of {r mod (max prime p <= r)} starting at r = n.
  add $3,$4
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
