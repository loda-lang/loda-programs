; A089120: Smallest prime factor of n^2 + 1.
; 2,5,2,17,2,37,2,5,2,101,2,5,2,197,2,257,2,5,2,401,2,5,2,577,2,677,2,5,2,17,2,5,2,13,2,1297,2,5,2,1601,2,5,2,13,2,29,2,5,2,41,2,5,2,2917,2,3137,2,5,2,13,2,5,2,17,2,4357,2,5,2,13,2,5,2,5477,2,53,2,5,2,37,2,5,2

mov $5,$0
mov $7,$0
add $7,1
lpb $7,1
  clr $0,5
  sub $7,1
  mov $0,$5
  sub $0,$7
  add $0,1
  mul $0,1
  mul $0,$0
  add $2,1
  sub $2,$0
  add $2,$2
  add $3,$0
  mov $2,2
  mul $2,17
  sub $2,$2
  sub $2,1
  mov $2,$2
  sub $2,1
  sub $3,1
  cal $0,20639
  add $3,1
  add $4,1
  mov $1,4
  mov $1,$0
  mov $2,2
  mov $1,$0
  add $6,$1
lpe
mov $1,$6
mov $1,$0
