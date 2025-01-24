; A104512: a(n) is the minimum number that is the first of k > 1 consecutive integers whose sum equals n, or 0 if impossible.
; Submitted by Simon Strandgaard
; 0,0,1,0,2,1,3,0,2,1,5,3,6,2,1,0,8,3,9,2,1,4,11,7,3,5,2,1,14,4,15,0,3,7,2,1,18,8,4,6,20,3,21,2,1,10,23,15,4,8,6,3,26,2,1,5,7,13,29,4,30,14,3,0,2,1,33,5,9,7,35,4,36,17,3,6,2,1,39,14
; Formula: a(n) = -n*truncate(A118235(n)/n)+A118235(n)

#offset 1

mov $1,$0
seq $0,118235 ; Smallest positive number starting an interval of consecutive integers with element sum n.
mod $0,$1
