; A130673: Smallest m of r=1,2,3,... where the generalized Euler constants (of D. H. Lehmer) E(r,m) change their sign: E(r,m) > 0 and E(r+1,m) < 0.
; Submitted by Vato
; 2,3,6,9,13,17,21,25,29,34,39,43,48,53,58,63,68

add $0,1
mov $2,1
mov $3,$0
mul $3,4
sub $3,1
lpb $3
  mov $5,$3
  add $5,1
  mul $2,$5
  sub $3,1
  mul $1,$3
  add $1,$2
  div $1,$0
  div $2,$0
  sub $3,1
lpe
add $4,$0
div $2,$4
add $1,10
div $1,$2
mov $0,$1
sub $0,1
