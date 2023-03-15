; A226194: Expansion of f(-x^1, -x^7) * f(-x^3, -x^5) in powers of x where f(, ) is Ramanujan's general theta function.
; Submitted by Simon Strandgaard
; 1,-1,0,-1,1,-1,1,-1,0,0,2,0,1,-1,1,-2,0,0,1,-1,0,-1,1,0,1,-2,0,-2,1,0,1,0,1,-1,1,0,1,0,0,-1,3,-1,0,-1,0,-2,1,0,1,-1,1,0,1,0,0,-2,0,-1,0,-1,2,-2,0,-1,0,0,2,-1,1,-1,2,0,0,0,0,-1,1,0,2,-1,0,-1,1,0,1,-2,0,-1,1,0,3,-1,0,0,1,-2,1,0,0,-1

mov $1,-1
pow $1,$0
mul $0,8
add $0,5
mov $3,$0
lpb $0
  add $5,1
  min $0,$5
  mov $4,$3
  dif $4,$0
  add $0,$4
  mod $0,2
  mul $0,2
  sub $0,1
  mul $4,$5
  cmp $4,$3
  mul $4,$0
  sub $2,$4
  sub $3,$5
  mov $0,$3
lpe
mov $0,$2
div $0,2
mul $0,$1
