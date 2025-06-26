; A196226: m such that A054024(m) (sum of divisors of m reduced modulo m) is 3 + m/2.
; Submitted by Fardringle
; 8,10,14,22,26,34,38,46,58,62,74,82,86,94,106,118,122,134,142,146,158,166,178,194,202,206,214,218,226,254,262,274,278,298,302,314,326,334,346,358,362,382,386,394,398,422,446,454,458,466,478,482,502,514
; Formula: a(n) = 2*binomial(n-2,n-1)+2*A151799(2*truncate(A000040(n+2)/2)+1)

#offset 1

sub $0,1
mov $1,$0
sub $0,1
bin $0,$1
add $1,3
mov $3,$1
seq $3,40 ; The prime numbers.
div $3,2
mov $1,$3
mul $1,2
add $1,1
seq $1,151799 ; Version 2 of the "previous prime" function: largest prime < n.
add $1,$0
add $2,$1
mov $0,$2
mul $0,2
