; A105234: Central column of a Moebius-binomial triangle.
; Submitted by Jon Maiga
; 1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1

mov $1,$0
trn $1,1
seq $1,7913 ; Squarefree part of n: a(n) is the smallest positive number m such that n/m is a square.
dif $1,2
sub $0,$1
cmp $0,$1
cmp $0,0
