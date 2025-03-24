; A380265: a(n) is the denominator of the mean value of A051903(k) at the range k = 1..n.
; Submitted by ChaosKid42
; 1,2,3,1,1,1,1,4,3,10,11,3,13,7,15,16,17,9,19,20,7,22,23,24,25,13,27,28,29,2,31,32,33,34,35,9,37,19,39,20,41,21,43,44,15,23,47,16,7,50,51,26,53,27,55,28,57,29,59,12,61,62,7,64,65,66,67,34,23,5,71,18,73,37,5,38,77,39,79,80

#offset 1

mov $1,$0
sub $0,1
lpb $0
  mov $3,$0
  add $3,1
  seq $3,51903 ; Maximum exponent in the prime factorization of n.
  sub $0,1
  add $2,$3
lpe
add $0,$1
gcd $1,$2
div $0,$1
