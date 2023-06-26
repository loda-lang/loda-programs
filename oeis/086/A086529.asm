; A086529: Beginning with 2, distinct even numbers such that the arithmetic mean of successive pairs of terms gives odd primes in their natural order. {a(n) + a(n+1)}/2 = prime(n+1).
; Submitted by [AF>Libristes] Dudumomo
; 2,4,6,8,14,12,22,16,30,28,34,40,42,44,50,56,62,60,74,68,78,80,86,92,102,100,106,108,110,116,138,124,150,128,170,132,182,144,190,156,202,160,222,164,230,168,254,192,262,196,270,208,274,228,286,240,298,244
; Formula: a(n) = 2*b(n), b(n) = -b(n-1)+c(n-1), b(1) = 2, b(0) = 1, c(n) = A159477(c(n-1)), c(1) = 5, c(0) = 3

mov $1,1
mov $2,2
add $0,1
lpb $0
  sub $0,1
  mul $1,-1
  add $1,$2
  seq $2,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
lpe
mov $0,$1
mul $0,2
