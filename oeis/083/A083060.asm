; A083060: a(n) is the number of natural numbers k such that A078496(k) = prime(n), where prime(n) denotes the n-th prime.
; Submitted by [AF>Libristes] Dudumomo
; 0,0,1,2,3,2,3,3,3,3,5,3,5,4,3,4,3,6,4,5,4,4,5,4,6,4,4,5,4,4,7,4,5,7,5,6,5,5,7,4,5,6,4,5,5,5,5,6,8,4,7,4,5,6,5,4,3,8,8,5,5,5,7,7,5,5,9,4,7,8,8,6,7,4,5,7,4,7,7,6
; Formula: a(n) = min(max(n-2,0),1)+A083059(2*truncate(A000040(max(max(n-2,0)-1,0)+3)/2)+1)-1

#offset 1

sub $0,1
trn $0,1
mov $1,$0
min $1,1
trn $0,1
add $0,3
mov $2,$0
seq $2,40 ; The prime numbers.
div $2,2
mov $0,$2
mul $0,2
add $0,1
seq $0,83059 ; a(n) is the number of natural numbers k such that A078496(k)=n.
sub $0,1
add $0,$1
