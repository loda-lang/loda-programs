; A194584: Differences of A035336.
; Submitted by Christian Krause
; 5,3,5,5,3,5,3,5,5,3,5,5,3,5,3,5,5,3,5,3,5,5,3,5,5,3,5,3,5,5,3,5,5,3,5,3,5,5,3,5,3,5,5,3,5,5,3,5,3,5,5,3,5,3,5,5,3,5,5,3,5,3,5,5,3,5,5,3,5,3,5,5,3,5,3,5,5,3,5,5,3,5,3,5,5,3

seq $0,5614 ; The binary complement of the infinite Fibonacci word A003849. Start with 1, apply 0->1, 1->10, iterate, take limit.
mul $0,2
add $0,3
