; A056140: a(n) = n^2 - previousprime(n)*nextprime(n), for n>2.
; Submitted by Simon Strandgaard
; -1,1,4,1,-6,-13,4,23,30,1,-18,-25,4,35,42,1,-30,-37,4,47,-22,-91,-42,9,62,117,128,1,-112,-123,-58,9,78,149,98,-73,4,83,90,1,-78,-85,4,95,-70,-187,-90,9,110,213,36,-211,-102,9,122,237,248,1,-232,-243
; Formula: a(n) = (n+3)^2-A159477(n+3)*A007917(n)

mov $2,$0
add $2,3
seq $2,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
mov $1,$0
seq $1,7917 ; Version 1 of the "previous prime" function: largest prime <= n.
mul $1,$2
add $0,3
pow $0,2
sub $0,$1
