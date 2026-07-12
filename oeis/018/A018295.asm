; A018295: Divisors of 126.
; Submitted by Goldislops
; 1,2,3,6,7,9,14,18,21,42,63,126

#offset 1

mov $2,$0
pow $2,4
lpb $2
  add $4,1
  mov $3,$1
  add $3,2
  mul $3,14
  gcd $3,$4
  div $3,$4
  sub $0,$3
  max $1,7
  sub $2,$0
lpe
mov $0,$4
add $0,1
