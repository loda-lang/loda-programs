; A095925: Smallest m such that prime(n) mod m > 1.
; Submitted by BarnardsStern
; 3,4,3,4,3,5,3,4,3,3,4,5,3,4,3,3,3,7,4,3,5,4,3,3,5,3,4,3,5,3,4,3,3,4,3,4,5,4,3,3,3,7,3,5,3,4,4,4,3,5,3,3,7,3,3,3,3,4,5,3,4,3,4,3,5,3,4,5,3,5,3,3,4,5,4,3,3,5,3,5

#offset 1

sub $0,1
mov $1,2
mov $3,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$3
  add $0,1
  seq $0,40 ; The prime numbers.
  add $1,1
  mov $2,$0
  mod $2,$1
  mul $4,$2
lpe
mov $0,$1
add $0,1
