; A212173: First integer with same second signature as n (cf. A212172).
; Submitted by Gunnar Hjern
; 1,1,1,4,1,1,1,8,4,1,1,4,1,1,1,16,1,4,1,4,1,1,1,8,4,1,8,4,1,1,1,32,1,1,1,36,1,1,1,8,1,1,1,4,4,1,1,16,4,4,1,4,1,8,1,8,1,1,1,4,1,1,4,64,1,1,1,4,1,1,1,72,1,1,4,4,1,1,1,16
; Formula: a(n) = A046523(gcd(n,A345305(n)))

#offset 1

mov $1,$0
seq $1,345305 ; a(n) = n * Sum_{p|n, p prime} gcd(p,n/p) / p.
gcd $0,$1
seq $0,46523 ; Smallest number with same prime signature as n.
