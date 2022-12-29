; A064179: Infinitary version of Moebius function: infinitary MoebiusMu of n, equal to mu(n) iff mu(n) differs from zero, else 1 or -1 depending on whether the sum of the binary digits of the exponents in the prime decomposition of n is even or odd.
; Submitted by Jon Maiga
; 1,-1,-1,-1,-1,1,-1,1,-1,1,-1,1,-1,1,1,-1,-1,1,-1,1,1,1,-1,-1,-1,1,1,1,-1,-1,-1,1,1,1,1,1,-1,1,1,-1,-1,-1,-1,1,1,1,-1,1,-1,1,1,1,-1,-1,1,-1,1,1,-1,-1,-1,1,1,1,1,-1,-1,1,1,-1,-1,-1,-1,1,1,1,1,-1,-1,1,-1,1,-1,-1,1,1,1,-1,-1,-1,1,1,1,1,1,-1,-1,1,1,1
; Formula: a(n) = (-1)^A064547(n)

seq $0,64547 ; Sum of binary digits (or count of 1-bits) in the exponents of the prime factorization of n.
mov $1,-1
pow $1,$0
mov $0,$1
