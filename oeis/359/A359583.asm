; A359583: Parity of A329697.
; Submitted by Dylan Delgado
; 0,0,1,0,1,1,0,0,0,1,0,1,0,0,0,0,1,0,1,1,1,0,1,1,0,0,1,0,1,0,1,0,1,1,1,0,1,1,1,1,0,1,0,0,1,1,0,1,0,0,0,0,1,1,1,0,0,1,0,0,1,1,0,0,1,1,0,1,0,1,0,0,1,1,1,1,0,1,0,1,0,0,1,1,0,0,0,0,1,1,0,1,0,0,0,1,0,0,0,0
; Formula: a(n) = A329697(n)%2

mov $1,$0
seq $1,329697 ; a(n) is the number of iterations needed to reach a power of 2 starting at n and using the map k -> k-(k/p), where p is the largest prime factor of k.
mov $0,$1
mod $0,2
