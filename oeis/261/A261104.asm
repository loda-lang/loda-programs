; A261104: a(0)=0; for n >= 1, a(n) = 1 + a(n-A070319(n)), where A070319(n) is the maximum value for A000005 (number of divisors) in range 1 .. n.
; Submitted by Simon Strandgaard
; 0,1,1,2,2,2,2,3,3,3,3,4,3,4,4,4,4,5,4,5,5,5,5,6,5,6,5,6,6,6,6,7,6,7,6,7,7,7,7,7,8,7,8,7,8,8,8,8,8,8,9,8,9,8,9,9,9,9,9,9,9,9,10,9,10,9,10,10,10,10,10,10,10,10,11,10,11,10,11,11,11,11,11,11,11,11,12,11,12,11,12,12,12,12,12,12,12,12,13,12

lpb $0
  seq $2,70319 ; a(n) = Max_{k=1..n} tau(k) where tau(x)=A000005(x) is the number of divisors of x.
  sub $0,$2
  add $1,1
  mov $2,$0
lpe
mov $0,$1
