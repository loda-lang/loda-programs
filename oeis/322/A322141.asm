; A322141: a(n) is also the sum of the even-indexed terms of the n-th row of the triangle A237591.
; Submitted by Jamie Morken(w4)
; 0,0,1,1,2,1,2,2,2,3,4,3,4,5,4,4,5,5,6,5,6,7,8,7,7,8,9,8,9,8,9,9,10,11,10,10,11,12,13,12,13,12,13,14,13,14,15,14,14,14,15,16,17,16,17,16,17,18,19,18,19,20,19,19,20,19,20,21,22,21,22,20,21
; Formula: a(n) = (n-A240542(n))+1

mov $1,$0
seq $1,240542 ; The midpoint of the (rotated) Dyck path from (0, n) to (n, 0) defined by A237593 has coordinates (a(n), a(n)). Also a(n) is the alternating sum of the n-th row of A235791.
sub $0,$1
add $0,1
