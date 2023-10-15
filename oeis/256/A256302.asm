; A256302: Least prime p such that p+3*k*(k+1) is prime for all k=0,...,n.
; Submitted by Mumps
; 2,5,5,5,11,11,11,11,11,11,23,23,23,23,23,23,23,23,23,23,23,23

mov $1,1
mul $0,2
add $0,2
div $0,3
add $0,1
lpb $0
  div $0,2
  mul $1,2
lpe
mov $0,$1
sub $0,2
div $0,2
mul $0,3
add $0,2
