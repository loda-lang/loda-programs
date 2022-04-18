; A230603: Generalized Fibonacci word. Binary complement of A221150.
; Submitted by Jamie Morken(w3)
; 1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1

seq $0,308898 ; Fixed point of the morphism 0 -> 01, 1 -> 2, 2 -> 3, 3 -> 012.
seq $0,87509 ; Number of k such that (k*n) == 2 (mod 3) for 0 <= k <= n.
add $0,1
mod $0,2
