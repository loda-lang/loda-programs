; A364082: Expansion of Sum_{k>0} k * x^(3*k-2) / (1 - x^(4*k-3)).
; Submitted by Science United
; 1,1,1,3,1,1,4,1,3,5,1,1,6,3,1,10,1,1,10,1,1,9,5,3,13,1,1,11,3,6,12,1,1,18,1,5,20,1,3,15,1,1,19,10,1,17,6,1,24,1,9,22,1,3,20,1,1,36,3,1,25,5,1,30,11,1,24,1,10,28,1,12,26,3,5,27,1,1,51,9

#offset 1

mov $1,2
mov $4,$0
add $0,2
lpb $0
  sub $0,3
  sub $1,1
  mov $2,$4
  gcd $2,$1
  div $2,$1
  mov $3,$1
  add $3,3
  mul $3,$2
  add $4,1
  add $5,$3
  add $1,5
lpe
mov $0,$5
div $0,4
