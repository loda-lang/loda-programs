; A161845: a(n) = A002808(n)^A141468(n).
; Submitted by [AF] Kalianthys
; 1,6,4096,531441,100000000,5159780352,289254654976,129746337890625,72057594037927936,6746640616477458432,655360000000000000000,630880792396715529789561,705429498686404044207947776,96479729228174488169059713024

#offset 1

sub $0,1
mov $2,$0
trn $2,2
mov $1,$0
mul $1,2
sub $1,$2
trn $1,1
mov $3,$1
seq $1,65090 ; Natural numbers which are not odd primes: composites plus 1 and 2.
lex $3,$1
add $1,$3
add $0,1
seq $0,2808 ; The composite numbers: numbers n of the form x*y for x > 1 and y > 1.
pow $0,$1
