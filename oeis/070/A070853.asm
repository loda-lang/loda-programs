; A070853: Smallest prime == 1 mod (9n).
; Submitted by Jamie Morken(w1)
; 19,19,109,37,181,109,127,73,163,181,199,109,937,127,271,433,307,163,2053,181,379,199,829,433,1801,937,487,757,523,271,1117,577,1783,307,631,1297,1999,2053,3511,1801,739,379,1549,397,811,829,1693,433,883

mul $0,9
add $0,9
mov $1,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $1,$0
  add $2,$3
lpe
mov $0,$1
add $0,1
