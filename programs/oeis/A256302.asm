; A256302: Least prime p such that p+3*k*(k+1) is prime for all k=0,...,n.
; 2,5,5,5,11,11,11,11,11,11,23,23,23,23,23,23,23,23,23,23,23,23

mov $1,2
lpb $0,1
  sub $0,$1
  mul $1,2
  add $1,1
  sub $0,1
lpe
