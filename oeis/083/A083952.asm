; A083952: Integer coefficients a(n) of A(x), where a(n) = 1 or 2 for all n, such that A(x)^(1/2) has only integer coefficients.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,1,2,2,2,1,2,2,2,1,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,1,2,1,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,1,2,1,2,2,2,1,2,2,2,1,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2
; Formula: a(n) = A108340(n)*(A264668(n)-1)+2

mov $1,$0
seq $1,108340 ; A083952 read mod 2.
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
mul $1,$0
mov $0,$1
add $0,2
