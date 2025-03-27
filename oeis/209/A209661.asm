; A209661: a(n) = (-1)^A083025(n).
; Submitted by STE\/E
; 1,1,1,1,-1,1,1,1,1,-1,1,1,-1,1,-1,1,-1,1,1,-1,1,1,1,1,1,-1,1,1,-1,-1,1,1,1,-1,-1,1,-1,1,-1,-1,-1,1,1,1,-1,1,1,1,1,1,-1,-1,-1,1,-1,1,1,-1,1,-1,-1,1,1,1,1,1,1,-1,1,-1,1,1,-1,-1,1,1,1,-1,1,-1

#offset 1

sub $0,1
mov $1,$0
seq $1,265 ; Remove all factors of 2 from n; or largest odd divisor of n; or odd part of n.
seq $1,341885 ; a(n) is the sum of A000217(p) over the prime factors p of n, counted with multiplicity.
add $1,1
mod $1,2
mov $3,$1
add $3,$1
trn $2,$3
equ $2,0
sub $3,$2
mov $0,$3
