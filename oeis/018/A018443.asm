; A018443: Divisors of 418.
; Submitted by Steve Dodd
; 1,2,11,19,22,38,209,418

#offset 1

mov $2,$0
pow $2,4
lpb $2
  add $4,1
  add $1,1
  mov $3,10096889010406
  gcd $3,$1
  div $3,$4
  sub $0,$3
  sub $2,$3
  sub $2,$0
lpe
mov $0,$4
