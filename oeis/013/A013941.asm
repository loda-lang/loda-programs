; A013941: a(n) = Sum_{k = 1..n} floor(n/prime(k)^3).
; 0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,3,3,3,4,4,4,4,4,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,7,7,7,7,7,7,8,8,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,11,11,11,11

mov $5,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$5
  sub $0,$3
  mov $2,$0
  sub $2,$0
  seq $0,212793 ; Characteristic function of cubefree numbers, A004709.
  sub $2,$0
  mov $4,$2
  add $4,1
  add $1,$4
lpe
mov $0,$1
