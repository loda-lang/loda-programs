; A244554: Expansion of phi(q) * (phi(q) - phi(q^2)) / 2 in powers of q where phi() is a Ramanujan theta function.
; Submitted by arkiss
; 1,1,-2,1,4,-2,0,1,-1,4,-2,-2,4,0,0,1,2,-1,-2,4,0,-2,0,-2,5,4,-4,0,4,0,0,1,-4,2,0,-1,4,-2,0,4,2,0,-2,-2,4,0,0,-2,1,5,-4,4,4,-4,0,0,-4,4,-2,0,4,0,0,1,8,-4,-2,2,0,0,0,-1,2,4,-2,-2,0,0,0,4

#offset 1

mul $0,2
mov $3,$0
mul $0,4
lpb $0
  sub $2,$6
  mov $5,$0
  div $5,3
  mov $4,$3
  dif $4,$5
  neq $4,$3
  add $6,$2
  add $6,$2
  sub $0,2
  add $2,$4
lpe
mov $0,$2
add $0,1
sub $1,$0
mov $0,$1
