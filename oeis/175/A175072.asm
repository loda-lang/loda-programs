; A175072: Natural numbers m with result 2 under iterations of {r mod (max prime p < r)} starting at r = m.
; Submitted by Kotenok2000
; 2,5,7,9,13,15,19,21,25,28,31,33,36,39,43,45,49,52,55,58,61,63,66,69,73,75,78,81,85,88,91,94,96,99,103,105,109,111,115,118,120,122,126,129,133,136,139,141,144,146,148,151

#offset 1

sub $0,1
mov $1,$0
mov $5,1
mov $3,$0
add $3,2
pow $3,2
lpb $3
  mov $4,$2
  add $4,1
  seq $4,121559 ; Final result (0 or 1) under iterations of {r mod (max prime p <= r)} starting at r = n.
  add $4,$5
  sub $1,$4
  add $1,1
  add $2,$4
  mov $5,$1
  max $5,0
  equ $5,$1
  mul $3,$5
  sub $3,1
lpe
mov $0,$2
add $0,2
