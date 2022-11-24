; A286746: {00->null}-transform of the infinite Fibonacci word A003849.
; Submitted by Jamie Morken(w1)
; 0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,1,0,1,1,0,1,1
; Formula: a(n) = A230603(max(n-1,0))%(n+1)

mov $1,$0
trn $1,1
seq $1,230603 ; Generalized Fibonacci word. Binary complement of A221150.
add $0,1
mod $1,$0
mov $0,$1
