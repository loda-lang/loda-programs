; A307692: g values of Triphosian primes.
; 0,2,0,2,0,2,0,5,0,5,0,5,0,11,0,11,0,11

mov $1,$0
mod $1,2
mov $2,$1
lpb $0
  sub $0,1
  trn $0,5
  add $1,$2
  mul $1,2
lpe
mov $0,$1
div $0,2
