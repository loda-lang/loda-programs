; A107034: Expansion of f(-x) * f(-x^4) in powers of x where f() is a Ramanujan theta function.
; Submitted by Skivelitis2
; 1,-1,-1,0,-1,2,1,1,-1,0,1,-1,-1,-1,0,-2,1,0,0,1,2,-1,0,1,0,1,0,1,1,-1,-3,0,-1,1,-1,-1,0,0,0,1,-2,0,1,0,1,0,1,0,0,1,2,1,0,-1,1,-3,0,1,0,-1,-1,0,1,0,0,-2,0,-1,-1,0,-2,1,1,0,0,1,0,0,1

mov $1,-1
pow $1,$0
mov $4,3
add $0,3
lpb $0
  sub $0,$4
  mov $3,$0
  max $3,0
  mul $3,25
  div $3,2
  add $3,1
  mul $3,3
  seq $3,10816 ; Expansion of Product_{k>=1} (1 - x^k)^3.
  mul $3,2
  mod $3,3
  dif $3,-2
  sub $5,1
  add $2,$3
  mov $4,2
  add $4,$5
  add $5,2
lpe
mov $0,$2
mul $0,$1
