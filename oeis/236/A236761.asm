; A236761: Numbers n such that n^4-n+1 is prime.
; Submitted by Gibson Praise
; 3,6,9,13,16,18,19,24,33,39,43,45,46,60,63,64,69,75,78,79,85,91,94,105,106,108,109,115,121,129,138,174,175,183,195,198,205,210,220,249,250,276,289,295,300,309,313,318,324,343,346,348

mov $5,-1
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$6
  mul $3,$5
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $7,6
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,1
  add $5,$1
  add $1,$7
  add $6,1
lpe
mov $0,$6
