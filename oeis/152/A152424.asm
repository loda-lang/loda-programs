; A152424: a[n_]:=IntegerPart[Prime[n^n]^(1/n)];
; 2,2,4,6,7,9,10,11,12,13,14
; Formula: a(n) = max((n+2)-(10-n)/(n+2),0)+2

mov $1,10
sub $1,$0
add $0,2
div $1,$0
trn $0,$1
add $0,2
