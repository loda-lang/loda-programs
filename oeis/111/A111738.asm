; A111738: Distance between k*(n-th prime) and next prime, k=6 case.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,13,1,5,5,1,5,5,1,13,5,1,7,5,1,5,1,7,5,1,1,1,5,5,7,1,1,5,13,1,5,5,7,1,13,1,5,5,5,7,11,23,5,7,1,5,1,5,1,1,5,1,1,7,1,1,5,1,1,5,1,5,1,5,11,7,1,1,7,11,5,1,5,5,7,5,5,11,13,1,5,7,1,11,1,5,5,7,5,1,7,11,25

lpb $0
  add $1,$0
  sub $0,$1
  mul $0,2
  add $0,98
  mov $1,1
lpe
seq $0,40 ; The prime numbers.
mul $0,6
seq $0,13632 ; Difference between n and the next prime greater than n.
