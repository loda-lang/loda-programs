; A109338: Triangle read by rows: T(n,k) = number of inequivalent binary sequences of length n and weight k, where two sequences are said to be equivalent if they have the same set of phrases in their Ziv-Lempel encodings (the phrases can appear in a different order in the two sequences).
; Submitted by Fardringle
; 1,1,1,1,1,1,1,2,2,1,1,2,2,2,1,1,2,4,4,2,1

seq $0,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
lpb $0
  mov $1,$0
  mov $2,$0
  sub $2,1
  mod $0,2
  add $1,$2
  add $1,$0
lpe
mov $0,$1
div $0,6
add $0,1
