; A130673: Smallest m of r=1,2,3,... where the generalized Euler constants (of D. H. Lehmer) E(r,m) change their sign: E(r,m) > 0 and E(r+1,m) < 0.
; Submitted by Simon Strandgaard
; 2,3,6,9,13,17,21,25,29,34,39,43,48,53,58,63,68

#offset 1

mov $1,$0
mod $1,10
trn $1,1
min $1,1
mov $2,$0
mov $3,1
mov $4,1
add $0,1
lpb $0
  sub $0,$3
  add $2,$0
  add $5,$3
  mov $3,$4
  mul $3,2
  mov $4,$5
lpe
mov $0,$2
sub $0,$1
