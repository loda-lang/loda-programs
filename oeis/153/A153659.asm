; A153659: Triangle read by rows. A074206 interleaved with k-1 zeros in the k-th column.
; Submitted by Simon Strandgaard
; 1,1,1,1,0,1,2,1,0,1,1,0,0,0,1,3,1,1,0,0,1,1,0,0,0,0,0,1,4,2,0,1,0,0,0,1,2,0,1,0,0,0,0,0,1,3,1,0,0,1,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,1,8,3,2,1,0,1,0,0,0,0,0,1,1,0

#offset 1

mov $3,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $2,$0
bin $0,2
sub $3,$0
mov $5,$2
div $5,$3
mov $4,$2
mod $4,$3
equ $4,0
mul $4,$5
mov $0,$4
mul $0,2
sub $0,1
lpb $0
  div $0,2
  mov $1,$0
  add $1,1
  mov $6,$1
  seq $6,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mul $6,2
  mov $0,0
  seq $1,7425 ; d_3(n), or tau_3(n), the number of ordered factorizations of n as n = r s t.
  add $1,2
  sub $1,$6
lpe
mov $0,$1
