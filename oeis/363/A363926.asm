; A363926: Expansion of Sum_{k>0} x^(2*k) / (1 - x^(5*k))^2.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 0,1,0,1,0,1,2,1,0,1,0,4,0,3,0,1,4,1,0,1,2,6,0,4,0,1,6,3,0,1,0,8,0,5,2,4,8,1,0,1,0,12,0,6,0,1,10,4,2,1,4,12,0,7,0,3,12,1,0,4,0,14,2,8,0,6,14,5,0,3,0,19,0,9,0,1,18,1,0,1

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
  add $5,$3
  add $1,5
lpe
mov $0,$5
div $0,5
