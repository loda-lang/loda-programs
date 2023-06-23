; A219175: a(n) = n mod lambda(n) where lambda is the Carmichael function (A002322).
; Submitted by Science United
; 0,0,1,0,1,0,1,0,3,2,1,0,1,2,3,0,1,0,1,0,3,2,1,0,5,2,9,4,1,2,1,0,3,2,11,0,1,2,3,0,1,0,1,4,9,2,1,0,7,10,3,4,1,0,15,2,3,2,1,0,1,2,3,0,5,6,1,4,3,10,1,0,1,2,15,4,17,6,1,0,27,2,1,0,5,2,3,8,1,6,7,4,3,2,23,0,1,14,9,0

mov $1,$0
add $1,1
mov $3,$0
add $0,1
pow $3,5
lpb $3
  mov $4,$2
  seq $4,79612 ; Largest number m such that a^n == 1 (mod m) whenever a is coprime to m.
  gcd $4,$0
  add $2,1
  add $3,$4
  sub $3,$0
lpe
mov $0,$2
add $0,1
mod $1,$0
mov $0,$1
