; A204060: G.f.: Sum_{n>=1} Fibonacci(n^2)*x^(n^2).
; Submitted by Simon Strandgaard
; 1,0,0,3,0,0,0,0,34,0,0,0,0,0,0,987,0,0,0,0,0,0,0,0,75025,0,0,0,0,0,0,0,0,0,0,14930352,0,0,0,0,0,0,0,0,0,0,0,0,7778742049,0,0,0,0,0,0,0,0,0,0,0,0,0,0,10610209857723,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,37889062373143906

add $0,1
mov $1,$0
seq $1,10052 ; Characteristic function of squares: a(n) = 1 if n is a square, otherwise 0.
seq $0,324969 ; Number of unlabeled rooted identity trees with n vertices whose non-leaf terminal subtrees are all different.
mul $0,$1
