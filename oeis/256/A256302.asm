; A256302: Least prime p such that p+3*k*(k+1) is prime for all k=0,...,n.
; Submitted by Cruncher Pete
; 2,5,5,5,11,11,11,11,11,11,23,23,23,23,23,23,23,23,23,23,23,23

mov $2,1
lpb $0
  pow $1,0
  add $1,1
  mul $2,$1
  div $0,2
  trn $0,1
lpe
mov $0,$2
mul $0,3
sub $0,1
