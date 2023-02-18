; A350386: a(n) is the sum of the even exponents in the prime factorization of n.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,0,0,2,0,0,0,0,2,0,0,2,0,0,0,4,0,2,0,2,0,0,0,0,2,0,0,2,0,0,0,0,0,0,0,4,0,0,0,0,0,0,0,2,2,0,0,4,2,2,0,2,0,0,0,0,0,0,0,2,0,0,2,6,0,0,0,2,0,0,0,2,0,0,2,2,0,0,0,4,4,0,0,2,0,0,0,0,0,2,0,2,0,0,0,0,0,2,2,4

seq $0,350388 ; a(n) is the largest unitary divisor of n that is a square.
lpb $0
  sub $0,1
  seq $0,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  add $1,1
lpe
mov $0,$1
