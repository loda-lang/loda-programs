; A323239: a(n) = 1 if n is odd and squarefree, otherwise a(n) = 0.
; 0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0

mov $1,$0
trn $1,1
seq $1,7913 ; Squarefree part of n: a(n) is the smallest positive number m such that n/m is a square.
dif $1,2
sub $0,$1
cmp $0,0
