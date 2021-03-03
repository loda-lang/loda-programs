; A256302: Least prime p such that p+3*k*(k+1) is prime for all k=0,...,n.
; 2,5,5,5,11,11,11,11,11,11,23,23,23,23,23,23,23,23,23,23,23,23

mov $1,3
lpb $0
  trn $0,$1
  mul $1,2
lpe
sub $1,1
