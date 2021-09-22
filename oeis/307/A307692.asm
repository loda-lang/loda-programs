; A307692: g values of Triphosian primes.
; 0,2,0,2,0,2,0,5,0,5,0,5,0,11,0,11,0,11

mov $3,$0
mod $3,2
mov $2,$3
lpb $0
  sub $0,1
  trn $0,5
  add $3,$2
  mul $3,2
lpe
mov $0,$3
div $0,2
