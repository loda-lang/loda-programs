; A198798: Least odd number a(n) > -3 such that a(n) = p(n) - j*(j+1), where p(n) is the n-th prime.
; Submitted by BarnardsStern
; 1,-1,1,-1,1,5,-1,3,-1,1,7,-1,1,5,11,3,5,11,-1,1,7,11,-1,7,11,13,17,-1,3,17,-1,5,7,17,19,1,7,11,17,23,-1,9,11,15,17,1,13,17,19,23,-1,1,11,17,23,29,-1,5,9,11,21,1,5,7,11,25,31,5,7,11,17,25,31,-1,3,9,17,21,29,-1

#offset 2

seq $0,6005 ; The odd prime numbers together with 1.
lpb $0
  sub $0,2
  sub $1,2
  add $0,$1
lpe
sub $0,2
