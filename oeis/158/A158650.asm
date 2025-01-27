; A158650: Indices of single-digit numbers in A061041.
; Submitted by [AF>Libristes] Dudumomo
; 4,5,6,8,12,20,28,36
; Formula: a(n) = truncate(2^(-max(n-5,0)+n-2))*(max(n-5,0)+1)+4

#offset 1

sub $0,1
mov $1,$0
trn $0,4
sub $1,$0
sub $1,1
mov $2,2
pow $2,$1
add $0,1
mul $0,$2
add $0,4
