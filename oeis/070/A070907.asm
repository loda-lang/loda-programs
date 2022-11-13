; A070907: Every fourth Bell number A000110.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,15,4140,4213597,10480142147,51724158235372,445958869294805289,6160539404599934652455,128064670049908713818925644,3819714729894818339975525681317,157450588391204931289324344702531067
; Formula: a(n) = A137341(4*n)/A000142(4*n)

mul $0,4
mov $1,$0
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
seq $1,137341 ; a(n) = n! * A000110(n) where A000110 is the sequence of Bell numbers.
div $1,$0
mov $0,$1
