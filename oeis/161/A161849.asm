; A161849: a(n) = A052369(n) mod A056608(n).
; Submitted by [DPC] hansR
; 0,1,0,0,1,1,1,2,0,1,1,1,1,1,0,1,0,1,1,0,2,1,2,1,1,1,1,1,1,2,1,1,0,1,2,1,1,1,1,1,1,1,1,1,0,3,1,1,2,1,1,1,2,1,4,1,1,0,1,1,2,1,2,1,1,6,1,1,1,4,1,1,2,1,1,1,1,1,1,1

#offset 1

add $0,2
mov $1,$0
seq $0,65090 ; Natural numbers which are not odd primes: composites plus 1 and 2.
lex $1,$0
add $0,$1
seq $0,69859 ; (Largest prime factor of n) modulo (smallest prime factor of n).
