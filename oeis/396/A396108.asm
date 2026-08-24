; A396108: Expansion of e.g.f. 1/(1 - sinh(x) - sinh(x)^2).
; Submitted by loader3229
; 1,1,4,19,136,1141,11824,141079,1935616,29791081,510137344,9603138139,197265872896,4389299389021,105184051032064,2700569650959199,73959737768574976,2152095821426826961,66305976035152297984,2156374856787711972259,73819739598054489849856

mov $3,$0
add $3,1
bin $3,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,5442 ; a(n) = n!*Fibonacci(n+1).
  mov $5,$2
  add $5,$3
  seq $5,136630 ; Triangular array: T(n,k) counts the partitions of the set [n] into k odd sized blocks.
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
