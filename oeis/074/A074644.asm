; A074644: a(n) = A074639(n^2) - A074639(n) mod n.
; Submitted by Simon Strandgaard
; 0,0,2,0,0,4,0,0,0,0,0,4,0,0,10,0,0,0,0,0,0,0,0,16,0,0,0,0,0,20,0,0,22,0,0,0,0,0,0,0,0,0,0,0,0,0,0,16,0,0,34,0,0,0,0,0,0,0,0,20,0,0,0,0,0,44,0,0,46,0,0,0,0,0,25,0

mov $1,$0
add $1,1
mov $2,$0
seq $2,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
add $2,1
add $0,1
mul $0,$2
dif $0,3
mod $0,$1
