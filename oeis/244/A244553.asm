; A244553: Expansion of phi(q^2) * (phi(q) - phi(q^2)) / 2 in powers of q where phi() is a Ramanujan theta function.
; Submitted by Skillz
; 1,-1,2,-1,0,2,0,-1,3,-4,2,2,0,0,0,-1,2,1,2,-4,0,2,0,2,1,-4,4,0,0,0,0,-1,4,-2,0,1,0,2,0,-4,2,0,2,2,0,0,0,2,1,-5,4,-4,0,4,0,0,4,-4,2,0,0,0,0,-1,0,4,2,-2,0,0,0,1,2,-4,2,2,0,0,0,-4

#offset 1

mov $2,$0
mul $0,4
lpb $0
  sub $1,$5
  mov $4,$0
  div $4,3
  mov $3,$2
  dif $3,$4
  neq $3,$2
  add $5,$1
  add $5,$1
  sub $0,2
  add $1,$3
lpe
mov $0,$1
add $0,1
