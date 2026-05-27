; A018756: Divisors of 980.
; Submitted by owensse
; 1,2,4,5,7,10,14,20,28,35,49,70,98,140,196,245,490,980

#offset 1

mov $2,$0
pow $2,4
lpb $2
  add $4,1
  mov $3,$1
  pow $3,2
  mul $3,20
  gcd $3,$4
  div $3,$4
  sub $0,$3
  add $1,7
  sub $2,$0
lpe
mov $0,$4
add $0,1
