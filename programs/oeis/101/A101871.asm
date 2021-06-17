; A101871: Number of Abelian groups of order 2n+1.
; 1,1,1,1,2,1,1,1,1,1,1,1,2,3,1,1,1,1,1,1,1,1,2,1,2,1,1,1,1,1,1,2,1,1,1,1,1,2,1,1,5,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,2,1,2,1,3,1,1,1,1,3,1,1,1,1,1,2,1,1,2,1,1,1,1,1,1,1,2,2,1,2,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,2,1

mul $0,2
cal $0,46660 ; Excess of n = number of prime divisors (with multiplicity) - number of prime divisors (without multiplicity).
mov $1,$0
cal $0,65090 ; Natural numbers which are not odd primes: composites plus 1 and 2.
lpb $0
  add $1,$0
  lpb $1
    gcd $0,2
    cal $0,204 ; Lucas numbers (beginning with 1): L(n) = L(n-1) + L(n-2) with L(1) = 1, L(2) = 3.
    mov $1,$0
  lpe
lpe
add $1,1
