; A143259: a(n) = 1 if n is a nonzero square, -1 if n is twice a nonzero square, 0 otherwise.
; Submitted by Jon Maiga
; 1,-1,0,1,0,0,0,-1,1,0,0,0,0,0,0,1,0,-1,0,0,0,0,0,0,1,0,0,0,0,0,0,-1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,0,1

seq $0,300518 ; The greatest prime factor of the squarefree part of n, or 1 if n is square.
mov $2,$0
cmp $2,2
mov $1,$0
cmp $1,1
mov $0,$1
sub $0,$2
