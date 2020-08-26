; A256302: Least prime p such that p+3*k*(k+1) is prime for all k=0,...,n.
; 2,5,5,5,11,11,11,11,11,11,23,23,23,23,23,23,23,23,23,23,23,23

mov $2,3
lpb $0,1
  trn $0,$2
  mul $2,2
lpe
sub $2,1
mov $1,$2
