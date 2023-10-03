; A256302: Least prime p such that p+3*k*(k+1) is prime for all k=0,...,n.
; Submitted by Facultad de Derecho
; 2,5,5,5,11,11,11,11,11,11,23,23,23,23,23,23,23,23,23,23,23,23

mov $2,1
mul $0,2
add $0,3
mul $0,2
div $0,3
add $0,1
lpb $0
  div $0,2
  mul $2,2
lpe
add $2,1
mov $1,12
add $1,$2
mov $0,$1
sub $0,17
div $0,4
mul $0,3
add $0,2
