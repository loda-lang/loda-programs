; A188169: The number of divisors d of n of the form d == 1 (mod 8).
; Submitted by Stony666
; 1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,2,1,1,1,1,1,1,2,1,2,1,1,1,1,1,2,2,1,2,1,1,1,1,2,1,1,1,2,1,1,1,2,2,2,1,1,2,1,1,2,1,1,1,1,1,2,1,2,2,1,2,1,1,1,2,2,1,2,1,1,1,1,1

#offset 1

mov $1,1
lpb $0
  sub $0,1
  add $1,7
  mov $3,$0
  gcd $3,$1
  div $3,$1
  add $1,1
  add $2,$3
lpe
mov $0,$2
