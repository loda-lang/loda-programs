; A364044: Expansion of Sum_{k>0} x^(2*k) / (1 + x^(5*k)).
; Submitted by Science United
; 0,1,0,1,0,1,-1,1,0,1,0,2,0,0,0,1,-1,1,0,1,-1,2,0,2,0,1,-1,0,0,1,0,2,0,0,-1,2,-1,1,0,1,0,1,0,2,0,1,-1,2,-1,1,-1,2,0,0,0,0,-1,1,0,2,0,2,-1,2,0,2,-1,0,0,0,0,3,0,0,0,1,-2,1,0,1

#offset 1

mov $1,2
mov $4,$0
lpb $0
  sub $0,2
  mov $2,$4
  gcd $2,$1
  bin $2,$1
  mov $3,1
  add $3,$1
  mod $3,2
  mul $3,$2
  mul $3,2
  sub $5,$2
  add $5,$3
  add $1,5
lpe
mov $0,$5
