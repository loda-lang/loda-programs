; A355826: Dirichlet inverse of A355825, characteristic function of exponentially odious numbers.
; Submitted by lee
; 1,-1,-1,0,-1,1,-1,1,0,1,-1,0,-1,1,1,-2,-1,0,-1,0,1,1,-1,-1,0,1,1,0,-1,-1,-1,2,1,1,1,0,-1,1,1,-1,-1,-1,-1,0,0,1,-1,2,0,0,1,0,-1,-1,1,-1,1,1,-1,0,-1,1,0,0,1,-1,-1,0,1,-1,-1,0,-1,1,0,0,1,-1,-1,2
; Formula: a(n) = A361338(n)*A355824(n)

#offset 1

mov $1,$0
seq $1,355824 ; Dirichlet inverse of A355823, characteristic function of exponentially 2^n-numbers.
seq $0,361338 ; Number of different single-digit numbers that can be reached from n by any permissible sequence of split-and-multiply operations.
mul $0,$1
