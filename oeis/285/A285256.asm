; A285256: Positions of 0 in A285255; complement of A285257.
; Submitted by shiva
; 1,4,6,8,9,12,13,16,18,20,21,24,25,28,30,31,34,36,38,39,42,43,46,48,49,52,54,56,57,60,61,64,66,67,70,72,73,76,78,80,81,84,85,88,90,92,93,96,97,100,102,103,106,108,109,112,114,116,117,120,121,124,126,128,129,132,133,136,138,139,142,144,146,147,150,151,154,156,157,160
; Formula: a(n) = 2*n+A189727(-2*n+731)-1

#offset 1

mul $0,2
sub $0,3
mov $2,2
add $2,$0
mov $0,$2
add $2,2
mov $1,729
sub $1,$0
add $1,1
seq $1,189727 ; Fixed point of the morphism 0->011, 1->110.
add $1,$2
mov $0,$1
sub $0,2
