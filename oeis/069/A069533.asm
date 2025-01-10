; A069533: a(n) = Sum_{p prime} floor(n^2/p^2) where the sum is over all the primes.
; Submitted by Christian Krause
; 0,1,3,5,9,14,19,26,33,42,50,60,71,83,96,110,124,139,157,175,192,210,231,252,274,297,321,345,369,398,423,451,483,512,544,573,606,639,675,710,745,785,822,863,902,943,986,1028,1070,1113,1161,1207,1254,1304
; Formula: a(n) = b(max(n^2-1,0)), b(n) = b(n-1)+A037800(A073184(n)^2), b(0) = 0

#offset 1

pow $0,2
sub $0,1
lpb $0
  mov $2,$0
  seq $2,73184 ; Number of cubefree divisors of n.
  pow $2,2
  seq $2,37800 ; Number of occurrences of 01 in the binary expansion of n.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
