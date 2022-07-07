; A230442: Expansion of q^(-1/6) * eta(q)^2 * eta(q^2) in powers of q.
; Submitted by Jason Jung
; 1,-2,-2,4,1,2,-2,-4,-1,-4,6,0,0,6,4,-4,-4,2,-6,0,-5,2,0,0,4,2,6,4,-1,-6,2,0,4,-6,-8,-8,8,-2,-6,8,-4,4,4,4,4,-2,-2,8,-1,4,-4,0,-4,-8,-6,0,0,0,6,-8,-3,-2,6,-4,8,12,-2,-4,4,0,10,4,-4,-2,0,-8,-4,-2,4,4,-12,2,-4,0,-12,4,-4,-4,9,8,6,-4,0,8,-4,8,0,-4,4,8

mov $3,3
mul $0,2
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,107034 ; Expansion of f(-x) * f(-x^4) in powers of x where f() is a Ramanujan theta function.
  sub $4,1
  add $1,$2
  mov $3,2
  add $3,$4
  add $4,2
lpe
mov $0,$1
