; A256302: Least prime p such that p+3*k*(k+1) is prime for all k=0,...,n.
; 2,5,5,5,11,11,11,11,11,11,23,23,23,23,23,23,23,23,23,23,23,23
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $1,2
lpb $0,1
  sub $0,$1
  add $1,$1
  add $1,1
  sub $0,1
lpe
