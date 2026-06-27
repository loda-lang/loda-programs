; A018659: Divisors of 810.
; Submitted by Shanman Racing
; 1,2,3,5,6,9,10,15,18,27,30,45,54,81,90,135,162,270,405,810

#offset 1

mov $2,$0
pow $2,4
lpb $2
  add $4,2
  mov $3,$1
  pow $3,2
  mul $3,20
  gcd $3,$4
  div $3,$4
  sub $0,$3
  add $1,9
  sub $2,$0
lpe
mov $0,$1
div $0,9
add $0,1
