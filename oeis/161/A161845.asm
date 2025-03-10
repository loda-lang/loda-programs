; A161845: a(n) = A002808(n)^A141468(n).
; Submitted by [AF] Kalianthys
; 1,6,4096,531441,100000000,5159780352,289254654976,129746337890625,72057594037927936,6746640616477458432,655360000000000000000,630880792396715529789561,705429498686404044207947776,96479729228174488169059713024
; Formula: a(n) = truncate(A002808(n)^(A122825(max(2*n-max(n-3,0)-3,0)+1)-1))

#offset 1

sub $0,1
mov $2,$0
trn $2,2
mov $1,$0
mul $1,2
sub $1,$2
trn $1,1
add $1,1
seq $1,122825 ; a(n) = n + number of previous prime terms, a(1) = 1.
sub $1,1
add $0,1
seq $0,2808 ; The composite numbers: numbers n of the form x*y for x > 1 and y > 1.
pow $0,$1
