; A014675: The infinite Fibonacci word (start with 1, apply 1->2, 2->21, take limit).
; Submitted by USTL-FIL (Lille Fr)
; 2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2
; Formula: a(n) = A214211(2*n)%2+1

mul $0,2
seq $0,214211 ; Doubled Fibonacci word: the A003842 sequence replacing 1 with 1,1 and 2 with 2,2.
mod $0,2
add $0,1
