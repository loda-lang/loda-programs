; A160262: a(n)=c-th digit of A000796(n) where c=n-th composite.
; Submitted by Science United
; 1,9,6,5,3,8,7,9,3,3,4,6,2,4,3,3,8,3,7,5,0,2,8,8,1,9,7,6,3,9,9,7,5,1,0,5,2,0,9,7,4,4,5,9,2,3,0,8,1,6,0,2,8,6,2,0,9,9,8,2,8,0,3,4,2,5,3,4,2,1,1,0,6,7,8,1,4,8,8,5
; Formula: a(n) = A000796(A065090(n+2))

#offset 1

add $0,2
seq $0,65090 ; Natural numbers which are not odd primes: composites plus 1 and 2.
seq $0,796 ; Decimal expansion of Pi (or digits of Pi).
