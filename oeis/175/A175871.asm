; A175871: a(0) = 2; a(n) = a(n - 1) * 3 + 1 if a(n - 1) is prime, or a(n - 1) / (smallest prime factor) if it is composite.
; Submitted by USTL-FIL (Lille Fr)
; 2,7,22,11,34,17,52,26,13,40,20,10,5,16,8,4,2,7,22,11,34,17,52,26,13,40,20,10,5,16,8,4,2,7,22,11,34,17,52,26,13,40,20,10,5,16,8,4,2,7,22,11,34,17,52,26,13,40,20,10,5,16,8,4,2,7,22,11,34,17,52,26,13,40,20,10,5,16,8
; Formula: a(n) = b(n)+2, b(n) = A266551(b(n-1))-2, b(0) = 0

lpb $0
  sub $0,1
  seq $1,266551 ; Image of n under the 3p+1 map, which is a variation of the 3x+1 (Collatz) map.
  sub $1,2
lpe
mov $0,$1
add $0,2
