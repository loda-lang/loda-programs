; A326400: Expansion of Sum_{k>=1} k * x^(2*k) / (1 - x^(3*k)).
; Submitted by Simon Strandgaard
; 0,1,0,2,1,3,0,5,0,7,1,6,0,8,3,10,1,9,0,15,0,13,1,15,5,14,0,16,1,21,0,21,3,19,8,18,0,20,0,35,1,24,0,27,9,25,1,30,0,36,3,28,1,27,16,40,0,31,1,45,0,32,0,42,14,39,0,39,3,56,1,45,0,38,15,40,8,42,0,71

mov $1,1
add $0,1
lpb $0
  add $0,$1
  add $1,2
  add $2,1
  mov $3,$0
  gcd $3,$1
  div $3,$1
  mul $3,$2
  add $4,$3
  sub $0,$1
  add $1,1
lpe
mov $0,$4
