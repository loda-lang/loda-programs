; A363929: Expansion of Sum_{k>0} x^(4*k) / (1 - x^(5*k))^2.
; Submitted by [AF>Libristes] Dudumomo
; 0,0,0,1,0,0,0,1,2,0,0,1,0,3,0,1,0,2,4,1,0,0,0,6,0,0,2,4,6,0,0,1,0,7,0,3,0,4,8,1,0,3,0,10,2,0,0,6,10,0,0,1,0,13,0,4,4,6,12,1,0,0,2,14,0,0,0,8,14,3,0,8,0,15,0,5,0,8,16,1

#offset 1

mov $1,2
mov $4,$0
lpb $0
  sub $0,3
  add $1,2
  mov $2,$4
  gcd $2,$1
  div $2,$1
  mov $3,$1
  add $3,1
  mul $3,$2
  add $5,$3
  add $1,3
lpe
mov $0,$5
div $0,5
