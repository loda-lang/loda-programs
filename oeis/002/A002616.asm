; A002616: Reduced totient function (divided by 2).
; Submitted by Astraeus
; 1,1,2,1,3,1,3,2,5,1,6,3,2,2,8,3,9,2,3,5,11,1,10,6,9,3,14,2,15,4,5,8,6,3,18,9,6,2,20,3,21,5,6,11,23,2,21,10,8,6,26,9,10,3,9,14,29,2,30,15,3,8,6,5,33,8,11,6,35,3,36,18,10,9,15,6,39,2,27,20

add $0,2
mov $2,$0
add $0,1
pow $2,5
lpb $2
  mov $3,$1
  seq $3,79612 ; Largest number m such that a^n == 1 (mod m) whenever a is coprime to m.
  gcd $3,$0
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
div $0,2
add $0,1
