; A037224: Number of permutations p of {1,2,3...,n} that are fixed points under the operation of first reversing p, then taking the inverse.
; Submitted by loader3229
; 1,0,0,2,2,0,0,12,12,0,0,120,120,0,0,1680,1680,0,0,30240,30240,0,0,665280,665280,0,0,17297280,17297280,0,0,518918400,518918400,0,0,17643225600,17643225600,0,0,670442572800,670442572800,0,0,28158588057600
; Formula: a(n) = floor((bitxor(bitand(n,2),2)*(((2*floor(n/4))!)/(floor(n/4)!)))/2)

#offset 1

mov $1,$0
ban $1,2
bxo $1,2
div $0,4
mov $2,$0
add $0,1
fac $0,$2
mul $0,$1
div $0,2
