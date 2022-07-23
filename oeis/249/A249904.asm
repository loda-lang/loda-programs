; A249904: a(n) = mu(n) + sigma(n) - n.
; Submitted by Jamie Morken(l1)
; 1,0,0,3,0,7,0,7,4,9,0,16,0,11,10,15,0,21,0,22,12,15,0,36,6,17,13,28,0,41,0,31,16,21,14,55,0,23,18,50,0,53,0,40,33,27,0,76,8,43,22,46,0,66,18,64,24,33,0,108,0,35,41,63,20,77,0,58,28,73,0,123,0,41,49,64,20,89,0,106,40,45,0,140,24,47,34,92,0,144,22,76,36,51,26,156,0,73,57,117

mov $1,$0
seq $1,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
seq $0,1065 ; Sum of proper divisors (or aliquot parts) of n: sum of divisors of n that are less than n.
add $0,$1
