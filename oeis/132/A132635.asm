; A132635: Number of primes, 0's, and 1's in [0, n^2).
; Submitted by USTL-FIL (Lille Fr)
; 0,1,4,6,8,11,13,17,20,24,27,32,36,41,46,50,56,63,68,74,80,87,94,101,107,116,124,131,139,148,156,164,174,183,193,202,212,221,230,242,253,265,276,285,297,308,321,331,344,359,369,380,395,411,423,436,447,459,476

pow $0,2
lpb $0
  sub $0,1
  mov $3,$0
  cmp $3,0
  mov $2,$0
  add $2,$3
  pow $0,2
  div $0,$2
  max $2,0
  mov $6,$2
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $2,1
  mov $7,$6
  sub $7,2
  mul $7,$2
  add $7,2
  mov $5,2
  bin $5,$7
  mov $4,$5
  min $4,1
  add $1,$4
lpe
mov $0,$1
