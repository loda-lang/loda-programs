; A014193: n-th prime + mu(n).
; 3,2,4,7,10,14,16,19,23,30,30,37,40,44,48,53,58,61,66,71,74,80,82,89,97,102,103,107,108,112,126,131,138,140,150,151,156,164,168,173,178,180,190,193,197,200,210,223,227

mov $1,$0
seq $1,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
seq $0,40976 ; a(n) = prime(n) - 2.
add $0,$1
add $0,2
