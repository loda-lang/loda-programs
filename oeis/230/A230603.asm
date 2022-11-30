; A230603: Generalized Fibonacci word. Binary complement of A221150.
; Submitted by Jamie Morken(l1)
; 1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1
; Formula: a(n) = (A308898(n)^A308898(n))%2

seq $0,308898 ; Fixed point of the morphism 0 -> 01, 1 -> 2, 2 -> 3, 3 -> 012.
pow $0,$0
mod $0,2
