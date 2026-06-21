; A018458: Divisors of 441.
; Submitted by [AF>Le_Pommier>MacADSL.com]Bertrand
; 1,3,7,9,21,49,63,147,441

#offset 1

mov $2,$0
pow $2,4
lpb $2
  add $4,1
  mov $3,$1
  pow $3,2
  gcd $3,$4
  div $3,$4
  sub $0,$3
  add $1,21
  sub $2,$0
lpe
mov $0,$4
add $0,1
