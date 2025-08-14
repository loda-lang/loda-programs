; A099801: PrimePi(2n+1), the number of primes less than or equal to 2n+1.
; Submitted by Science United
; 0,2,3,4,4,5,6,6,7,8,8,9,9,9,10,11,11,11,12,12,13,14,14,15,15,15,16,16,16,17,18,18,18,19,19,20,21,21,21,22,22,23,23,23,24,24,24,24,25,25,26,27,27,28,29,29,30,30,30,30,30,30,30,31,31,32,32,32,33,34,34,34,34,34,35,36,36,36,37,37

mov $5,$0
mov $3,$0
add $3,1
lpb $3
  sub $3,1
  mov $0,$5
  sub $0,$3
  mov $2,$0
  mul $2,2
  mov $1,$2
  add $1,1
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  add $2,2
  lpb $2
    trn $0,1
    bin $2,$0
    add $1,$2
  lpe
  add $4,$1
lpe
mov $0,$4
sub $0,2
