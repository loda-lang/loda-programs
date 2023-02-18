; A242189: a(n) is the smallest prime number such that every number from 6 to 2n can be written as the sum of two primes less than or equal to a(n).
; Submitted by USTL-FIL (Lille Fr)
; 3,5,5,7,7,11,11,13,13,13,13,17,17,19,19,19,19,23,23,31,31,31,31,31,31,37,37,37,37,41,41,41,41,41,41,47,47,47,47,47,47,47,47,61,61,61,61,61,61,61,61,61,67,67,67,73,73,73,73,73,73,73,73,73,73,83,83,83,83,83,83,89,89,89,89,89,89,89,89,97,97,97,97,97,101,101,101,101,103,103,103,109,109,109,109,109,109,109,109,109
; Formula: a(n) = max(a(n-1),A234345(n+1)), a(1) = 5, a(0) = 3

add $0,2
lpb $0
  sub $0,1
  mov $1,$3
  seq $1,234345 ; Smallest q such that n <= q < 2n with p, q both prime, p+q = 2n, and p <= q.
  max $2,$1
  add $3,1
lpe
mov $0,$2
