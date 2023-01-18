; A083060: a(n) is the number of natural numbers k such that A078496(k) = prime(n), where prime(n) denotes the n-th prime.
; Submitted by [AF>Libristes] Dudumomo
; 0,0,1,2,3,2,3,3,3,3,5,3,5,4,3,4,3,6,4,5,4,4,5,4,6,4,4,5,4,4,7,4,5,7,5,6,5,5,7,4,5,6,4,5,5,5,5,6,8,4,7,4,5,6,5,4,3,8,8,5,5,5,7,7,5,5,9,4,7,8,8,6,7,4,5,7,4,7,7,6,8,7,5,5,6,7,6,7,4,5,6,5,7,5,7,4,7,4,7,9
; Formula: a(n) = min(max(n-1,0),1)+A253250(max(max(n-1,0)-1,0))-2

trn $0,1
mov $1,$0
min $1,1
trn $0,1
seq $0,253250 ; First differences of A049880.
sub $0,2
add $0,$1
