; A175134: a(n) = number of pairs of permutations (p, q) of the same (arbitrary) size m such that f_m(f_{m-1}(...f_1(1)...)) = n, where f_i(x) = p_i*x + q_i.
; Submitted by Jon Maiga
; 1,1,0,0,2,1,1,0,0,0,0,0,2,4,4,4,2,4,1,3,1,2,2,1,1,0,0,2,2,0,1,0,0,0,0,0,0,0,0,0,2,2,6,4,8,6,8,6,8,6,16,12,14,6,12,10,16,18,14,14,10,10,10,14,12,10,10,8,4,13,15,4,13,6,8,6,8,2,11,6

#offset 1

sub $0,1
mov $1,1
mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mov $5,$3
  div $5,3
  mul $2,$3
  mov $4,$5
  equ $4,0
  add $5,$4
  add $1,$2
  div $1,$5
  add $1,7
  div $2,$5
  sub $3,1
lpe
mov $6,$1
pow $6,$0
add $1,$6
mod $1,10
mov $0,$1
div $0,2
