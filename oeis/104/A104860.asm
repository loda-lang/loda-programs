; A104860: Prime next to (n + n-th prime).
; Submitted by Jamie Morken(s1)
; 5,7,11,13,17,23,29,29,37,41,43,53,59,59,67,71,79,83,89,97,97,103,107,127,127,131,131,137,139,149,163,167,173,179,191,191,197,211,211,223,223,227,239,239,251,251,263,277,277,281
; Formula: a(n) = A151800(A000040(n)+n+1)

mov $1,$0
seq $0,40 ; The prime numbers.
add $0,1
add $0,$1
seq $0,151800 ; Least prime > n (version 2 of the "next prime" function).
