; A132921: Triangle read by rows: T(n,k) = n + Fibonacci(k) - 1, 1 <= k <= n.
; Submitted by Jamie Morken(s1)
; 1,2,2,3,3,4,4,4,5,6,5,5,6,7,9,6,6,7,8,10,13,7,7,8,9,11,14,19,8,8,9,10,12,15,20,28,9,9,10,11,13,16,21,29,42,10,10,11,12,14,17,22,30,43,64,11,11,12,13,15,18,23,31,44,65,99,12,12,13,14,16,19,24,32,45,66,100,155,13,13

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
add $0,1
seq $0,187107 ; Number of nontrivial compositions of differential operations and directional derivative of the n-th order on the space R^9.
sub $0,7
add $0,$1
