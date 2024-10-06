; A244525: Expansion of f(-x^1, -x^7) in powers of x where f(, ) is Ramanujan's general theta function.
; Submitted by Geoff
; 1,-1,0,0,0,0,0,-1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0

mov $1,-1
pow $1,$0
mov $3,-1
mul $0,2
lpb $0
  sub $3,1
  add $0,$3
lpe
bin $2,$0
mov $0,$2
mul $0,$1
