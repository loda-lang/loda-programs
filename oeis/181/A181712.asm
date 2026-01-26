; A181712: a(n) = floor(3*n*phi) - floor(2*n*phi) - floor(n*phi), where phi = (1+sqrt(5))/2, the golden ratio.
; Submitted by Simon Strandgaard
; 0,0,1,1,0,1,0,1,0,0,1,1,0,0,0,1,0,0,1,1,1,0,0,1,1,0,1,0,1,0,0,1,1,0,0,0,1,1,0,1,1,1,0,0,1,1,0,0,0,1,0,0,1,1,1,0,0,1,1,0,1,0,1,0,0,1,1,0,0,0,1,1,0,1,1,1,0,0,1,1

#offset 1

sub $0,1
mov $3,1
mov $1,$0
add $1,1
mul $1,2
lpb $1
  sub $1,1
  add $3,$7
  add $6,1
  add $7,$3
  mov $5,$6
  mul $5,$3
  div $5,$7
  add $6,1
  sub $6,$4
  equ $4,0
  add $7,1
lpe
mod $5,3
mov $1,$5
sub $1,1
add $0,1
pow $0,2
mov $2,$0
mul $2,4
sub $0,1
add $2,$0
nrt $2,2
add $2,$0
mov $0,$2
mod $0,2
add $0,$1
