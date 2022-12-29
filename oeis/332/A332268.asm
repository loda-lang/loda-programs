; A332268: a(n) is the number of divisors of n that are Niven numbers.
; Submitted by Science United
; 1,2,2,3,2,4,2,4,3,4,1,6,1,3,3,4,1,6,1,6,4,2,1,8,2,2,4,4,1,7,1,4,2,2,3,9,1,2,2,8,1,7,1,3,5,2,1,9,2,5,2,3,1,8,2,5,2,2,1,11,1,2,6,4,2,4,1,3,2,6,1,12,1,2,3,3,2,4,1,9,5,2,1,10,2,2,2,4,1,11,2,3,2,2,2,9,1,3,3,8

mov $2,$0
add $2,1
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $0,$1
  seq $0,188641 ; Characteristic function of Niven (or Harshad) numbers.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
