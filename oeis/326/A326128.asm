; A326128: a(n) = n - A007913(n), where A007913 gives the squarefree part of n.
; Submitted by STE\/E
; 0,0,0,3,0,0,0,6,8,0,0,9,0,0,0,15,0,16,0,15,0,0,0,18,24,0,24,21,0,0,0,30,0,0,0,35,0,0,0,30,0,0,0,33,40,0,0,45,48,48,0,39,0,48,0,42,0,0,0,45,0,0,56,63,0,0,0,51,0,0,0,70,0,0,72,57,0,0,0,75
; Formula: a(n) = -A007913(max(0,n)+1)+max(0,n)+1

max $1,$0
mov $2,$1
add $2,1
add $1,1
seq $1,7913 ; Squarefree part of n: a(n) is the smallest positive number m such that n/m is a square.
sub $2,$1
mov $0,$2
