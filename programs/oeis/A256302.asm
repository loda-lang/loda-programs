; A256302: Least prime p such that p+3*k*(k+1) is prime for all k=0,...,n.
; 2,5,5,5,11,11,11,11,11,11,23,23,23,23,23,23,23,23,23,23,23,23

add $2,2
lpb $0,1
  sub $0,$2
  sub $0,1
  mov $3,$2
  add $2,$3
  add $2,1
lpe
mov $1,$2
