; A176787: a(n) = (0!-1!+2!-3!....(-1)^(n-1)*(n-1)!) mod n.
; Submitted by Jamie Morken(s2)
; 0,0,2,0,0,2,4,4,8,0,5,8,0,4,5,12,9,8,15,0,11,16,19,20,20,0,17,4,20,20,10,28,5,26,25,8,0,34,26,20,2,32,6,16,35,42,7,44,11,20,26,0,21,44,5,4,53,20,33,20,49,10,53,60,0,38,6,60,65,60,65,44,16,0,20,72,60,26,5,60,17,2,62,32,60,6,20,60,48,80,39,88,41,54,15,92,58,60,71,20

mov $1,$0
add $1,1
seq $0,522 ; Total number of ordered k-tuples (k=0..n) of distinct elements from an n-element set: a(n) = Sum_{k=0..n} n!/k!.
mod $0,$1
