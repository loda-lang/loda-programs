; A363904: Expansion of Sum_{k>0} x^(3*k) / (1 - x^(4*k))^2.
; Submitted by iBezanilla
; 0,0,1,0,0,1,2,0,1,0,3,1,0,2,5,0,0,1,5,0,3,3,6,1,0,0,8,2,0,5,8,0,4,0,11,1,0,5,11,0,0,3,11,3,5,6,12,1,2,0,14,0,0,8,17,2,6,0,15,5,0,8,19,0,0,4,17,0,7,11,18,1,0,0,24,5,5,11,20,0

#offset 1

mov $1,3
mov $4,$0
lpb $0
  sub $0,3
  mov $2,$4
  gcd $2,$1
  div $2,$1
  mov $3,$1
  mul $3,$2
  add $5,$2
  add $5,$3
  add $1,4
lpe
mov $0,$5
div $0,4
