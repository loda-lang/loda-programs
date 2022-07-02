; A255252: Expansion of psi(x) * psi(-x)^2 in powers of x where psi() is a Ramanujan theta function.
; Submitted by Jason Jung
; 1,-1,-1,0,-2,3,2,1,-1,-1,1,-2,1,-3,-2,-2,3,1,-1,4,3,-1,-1,2,-4,4,1,0,-1,-2,-3,-3,-4,2,3,-3,0,0,5,2,0,-3,2,-1,4,1,0,1,3,0,-2,2,-1,-2,-4,-5,2,0,-7,3,-4,3,1,5,2,-5,-1,-1,-3,4,-1,3,4,1,4,-1,-2,3,8,-2,-3,0,1,-4,0,-1,-1,-6,2,-4,0,0,-1,-1,4,4,-6,-2,-1,-4

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,134343 ; Expansion of psi(-x)^2 in powers of x where psi() is a Ramanujan theta function.
  sub $4,1
  add $1,$2
  mov $3,2
  add $3,$4
  add $4,2
lpe
mov $0,$1
