; A309416: a(n) = Sum_{k > 0} d^k(n), where d^k corresponds to the k-th iterate of A296239.
; Submitted by nenym
; 0,0,0,0,1,0,1,1,0,1,2,2,1,0,1,2,3,5,3,2,1,0,1,2,3,5,5,7,7,5,5,3,2,1,0,1,2,3,5,5,7,8,8,10,12,12,10,8,8,7,5,5,3,2,1,0,1,2,3,5,5,7,8,8,10,12,13,13,13,15,17,19,22,19,17,15,13,13,13,12

lpb $0
  seq $0,296239 ; a(n) = distance from n to nearest Fibonacci number.
  add $1,$0
lpe
add $0,$1
