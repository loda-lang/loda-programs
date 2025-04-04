; A112757: Greatest common divisors of consecutive 5-smooth numbers.
; Submitted by GolfSierra
; 1,1,1,1,1,2,1,1,2,3,1,2,2,4,1,1,3,2,4,4,5,3,2,2,6,4,8,3,5,1,9,6,4,4,12,5,1,1,9,6,10,2,18,12,8,8,9,15,3,1,2,2,18,12,20,4,36,15,3,16,5,27,18,30,6,2,4,4,36,24,25,5,8,27,45,9,3,6,32,10

#offset 1

sub $0,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  add $0,1
  seq $0,143207 ; Numbers with distinct prime factors 2, 3, and 5.
  mov $2,$3
  mul $2,$0
  add $1,$2
  gcd $0,$1
lpe
div $0,30
