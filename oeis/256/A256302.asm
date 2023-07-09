; A256302: Least prime p such that p+3*k*(k+1) is prime for all k=0,...,n.
; Submitted by [AF>Libristes] Dudumomo
; 2,5,5,5,11,11,11,11,11,11,23,23,23,23,23,23,23,23,23,23,23,23

mov $2,3
mov $1,$0
lpb $1
  trn $1,$2
  mul $2,2
lpe
mov $0,$2
sub $0,1
