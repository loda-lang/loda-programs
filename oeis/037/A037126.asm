; A037126: Triangle T(n,k) = prime(k) for k = 1..n.
; Submitted by modesti
; 2,2,3,2,3,5,2,3,5,7,2,3,5,7,11,2,3,5,7,11,13,2,3,5,7,11,13,17,2,3,5,7,11,13,17,19,2,3,5,7,11,13,17,19,23,2,3,5,7,11,13,17,19,23,29,2,3,5,7,11,13,17,19,23,29,31,2,3,5,7,11,13,17,19,23,29,31,37,2,3

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
add $0,1
seq $0,6005 ; The odd prime numbers together with 1.
max $0,2
