; A109338: Triangle read by rows: T(n,k) = number of inequivalent binary sequences of length n and weight k, where two sequences are said to be equivalent if they have the same set of phrases in their Ziv-Lempel encodings (the phrases can appear in a different order in the two sequences).
; Submitted by Jamie Morken(s3)
; 1,1,1,1,1,1,1,2,2,1,1,2,2,2,1,1,2,4,4,2,1

mov $1,2
seq $0,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
lpb $0
  trn $0,$1
  mul $1,2
lpe
mov $0,$1
div $0,4
