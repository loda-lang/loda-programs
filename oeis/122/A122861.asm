; A122861: Expansion of phi(-q)chi(-q)psi(q^3) in powers of q where phi(),chi(),psi() are Ramanujan theta functions.
; Submitted by Coleslaw
; 1,-3,2,0,2,-3,2,0,1,-6,2,0,2,0,2,0,3,-6,0,0,2,-3,2,0,2,-6,2,0,0,0,4,0,2,-3,2,0,2,-6,0,0,1,-6,2,0,4,0,2,0,0,-6,2,0,2,0,2,0,3,-6,2,0,2,0,0,0,2,-9,2,0,0,-6,2,0,4,0,2,0,2,0,0,0,2,-6,4,0,0,-3,4,0,0,-6,2,0,2,0,2,0,1,-6,0,0

mul $0,3
mov $1,-1
pow $1,$0
mul $1,2
bin $1,2
mov $2,-1
mul $0,2
add $0,3
lpb $0
  sub $0,1
  mov $4,$3
  dif $4,$0
  cmp $4,$3
  cmp $4,0
  sub $5,$2
  sub $0,1
  add $2,$5
  add $3,1
  add $4,$5
  mov $5,$4
lpe
mov $0,$4
mul $0,$1
