; A338730: Generating function Sum_{n >= 1} a(n)*x^n = Sum_{k>=1} k*x^(k*(3*k+1)/2)/(1-x^k).
; Submitted by iBezanilla
; 0,0,1,1,1,1,1,3,1,3,1,3,1,3,1,6,1,3,4,3,1,6,1,3,4,3,5,6,1,3,8,3,1,6,5,3,4,3,5,6,6,3,8,3,1,11,5,3,4,3,10,6,1,3,8,8,1,12,5,3,9,3,5,12,1,8,8,3,1,12,10,3,4,3,5,17,1,10,8,3

mov $1,1
mov $2,2
lpb $0
  sub $0,$2
  add $2,3
  mov $3,$0
  gcd $3,$1
  div $3,$1
  mul $3,$1
  add $4,$3
  add $1,1
lpe
mov $0,$4
