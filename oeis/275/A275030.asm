; A275030: a(1) = 2. a(n) is the smallest prime such that a(n) - a(n-1) is a triangular number.
; Submitted by Jamie Morken(w3)
; 2,3,13,19,29,107,113,149,227,233,239,317,353,359,479,557,563,569,647,653,659,1187,1193,1229,1307,1373,1409,1487,1493,1499,1619,1697,1733,1811,1847,1913,1949,2027,2063,2069,2447,2657,2663,2699,2777,2843,2879,2957,2963

mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,1
  gcd $5,$3
  sub $0,$3
  add $1,$5
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
