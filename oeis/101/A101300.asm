; A101300: Second-smallest prime larger than n.
; Submitted by Irish Republican
; 3,3,5,7,7,11,11,13,13,13,13,17,17,19,19,19,19,23,23,29,29,29,29,31,31,31,31,31,31,37,37,41,41,41,41,41,41,43,43,43,43,47,47,53,53,53,53,59,59,59,59,59,59,61,61,61,61,61,61,67,67,71,71,71,71,71,71,73,73,73,73,79,79,83,83,83,83,83,83,89
; Formula: a(n) = A151800(A151800(n))

mov $1,$0
seq $1,151800 ; Least prime > n (version 2 of the "next prime" function).
seq $1,151800 ; Least prime > n (version 2 of the "next prime" function).
mov $0,$1
