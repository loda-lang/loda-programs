; A077017: a(1) = 2, a(n+1) = smallest positive integer divisible by the n-th prime that also has a nontrivial common divisor with a(n).
; Submitted by DukeBox
; 2,2,6,10,14,22,26,34,38,46,58,62,74,82,86,94,106,118,122,134,142,146,158,166,178,194,202,206,214,218,226,254,262,274,278,298,302,314,326,334,346,358,362,382,386,394,398,422,446,454,458,466,478,482,502,514
; Formula: a(n) = 2*A006005(((n-1)==0)+n-1)

#offset 1

sub $0,1
mov $1,$0
equ $1,0
add $0,$1
seq $0,6005 ; The odd prime numbers together with 1.
mul $0,2
