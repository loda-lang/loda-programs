; A120784: Numerators of partial sums of Catalan numbers scaled by powers of 1/16.
; Submitted by Christian Krause
; 1,17,137,4389,35119,561925,4495433,287708141,2301665843,36826655919,294613251551,9427624079025,75420992684203,1206735883132973,9653887065398089,1235697544380650237

mov $1,1
mul $0,2
lpb $0
  mov $2,$0
  add $2,2
  sub $0,1
  add $3,$1
  mul $3,$0
  sub $0,1
  mul $1,4
  mul $1,$2
lpe
add $1,$3
gcd $3,$1
div $1,$3
mov $0,$1
