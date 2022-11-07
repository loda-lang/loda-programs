; A051904: Minimal exponent in prime factorization of n.
; Submitted by damotbe
; 0,1,1,2,1,1,1,3,2,1,1,1,1,1,1,4,1,1,1,1,1,1,1,1,2,1,3,1,1,1,1,5,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,6,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,4,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2

seq $0,320389 ; Product_i prime(i)^e(i), where e are the nonzero exponents in the prime factorization of n, sorted in increasing order.
lpb $0
  dif $0,2
  add $1,1
lpe
mov $0,$1
