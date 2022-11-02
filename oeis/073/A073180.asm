; A073180: Number of divisors of n which are not greater than the squarefree kernel of n.
; Submitted by Simon Strandgaard
; 1,2,2,2,2,4,2,2,2,4,2,5,2,4,4,2,2,4,2,5,4,4,2,5,2,4,2,5,2,8,2,2,4,4,4,5,2,4,4,6,2,8,2,5,5,4,2,5,2,4,4,5,2,4,4,6,4,4,2,11,2,4,5,2,4,8,2,5,4,8,2,5,2,4,4,5,4,8,2,6,2,4,2,11,4,4,4,6,2,10,4,5,4,4,4,5,2,4,5,5

add $0,1
mov $1,1
mov $4,$0
sub $0,1
seq $0,7947 ; Largest squarefree number dividing n: the squarefree kernel of n, rad(n), radical of n.
lpb $0
  sub $0,1
  mov $3,$4
  mod $3,$1
  cmp $3,0
  add $1,1
  add $2,$3
lpe
mov $0,$2
