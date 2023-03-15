; A128617: Expansion of q^2 * psi(q) * psi(q^15) in powers of q where psi() is a Ramanujan theta function.
; Submitted by fzs600
; 0,1,1,0,1,0,0,1,0,0,0,1,0,0,0,0,2,1,0,1,0,0,2,0,0,0,1,0,0,1,0,1,0,0,0,0,0,2,0,0,0,0,0,0,1,0,2,1,0,1,0,0,2,0,0,0,2,0,0,0,0,2,0,0,0,0,0,2,0,0,0,1,0,0,1,0,0,0,0,1,0,0,2,0,0,0,0,0,0,0,0,2,2,0,2,0,0,1,0,0

mov $3,3
add $0,2
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,44990 ; Numbers n with property that in base 3 representation the numbers of 0's and 2's are 0 and 1, respectively.
  seq $2,7089 ; Numbers in base 3.
  add $4,13
  add $1,$2
  sub $1,1
  mov $3,2
  add $3,$4
  add $4,2
lpe
mov $0,$1
mod $0,10
