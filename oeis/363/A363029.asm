; A363029: Expansion of Sum_{k>0} k * x^(4*k-2) / (1 - x^(5*k-3)).
; Submitted by Science United
; 0,1,0,1,0,3,0,1,0,4,0,1,2,5,0,1,0,6,0,3,0,10,0,1,0,8,2,1,0,9,4,1,0,15,0,1,0,11,0,6,2,12,0,1,0,16,0,7,6,14,0,1,0,15,2,1,0,26,0,1,0,24,0,1,4,18,8,1,2,22,0,1,0,20,0,18,0,21,0,1

#offset 1

mov $1,2
mov $4,$0
add $0,2
lpb $0
  sub $0,4
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
div $0,5
