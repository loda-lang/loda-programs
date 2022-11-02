; A095960: Number of divisors of n that are less than the squarefree kernel of n.
; Submitted by Simon Strandgaard
; 0,1,1,1,1,3,1,1,1,3,1,4,1,3,3,1,1,3,1,4,3,3,1,4,1,3,1,4,1,7,1,1,3,3,3,4,1,3,3,5,1,7,1,4,4,3,1,4,1,3,3,4,1,3,3,5,3,3,1,10,1,3,4,1,3,7,1,4,3,7,1,4,1,3,3,4,3,7,1,5,1,3,1,10,3,3,3,5,1,9,3,4,3,3,3,4,1,3,4,4

add $0,1
mov $1,2
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
