; A003508: a(1) = 1; for n>1, a(n) = a(n-1) + 1 + sum of distinct prime factors of a(n-1) that are < a(n-1).
; Submitted by Kotenok2000
; 1,2,3,4,7,8,11,12,18,24,30,41,42,55,72,78,97,98,108,114,139,140,155,192,198,215,264,281,282,335,408,431,432,438,517,576,582,685,828,857,858,888,931,958,1440,1451,1452,1469,1596,1628,1679,1776,1819,1944,1950,1974,2034,2153,2154,2519,2760,2794,2935,3528,3541,3542,3586,3763,3888,3894,3970,4375,4388,5488,5498,8250,8272,8333,8988,9108
; Formula: a(n) = b(n-1)+1, b(n) = -truncate(A008472(b(n-1)+1)/(b(n-1)+1))*(b(n-1)+1)+b(n-1)+A008472(b(n-1)+1)+1, b(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  mov $2,$1
  add $2,1
  mov $3,$1
  add $3,1
  seq $3,8472 ; Sum of the distinct primes dividing n.
  mod $3,$2
  add $1,1
  add $1,$3
lpe
mov $0,$1
add $0,1
