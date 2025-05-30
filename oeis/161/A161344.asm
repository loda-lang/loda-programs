; A161344: Numbers k with A033676(k)=2, where A033676 is the largest divisor <= sqrt(k).
; Submitted by Science United
; 4,6,8,10,14,22,26,34,38,46,58,62,74,82,86,94,106,118,122,134,142,146,158,166,178,194,202,206,214,218,226,254,262,274,278,298,302,314,326,334,346,358,362,382,386,394,398,422,446,454,458,466,478,482,502,514
; Formula: a(n) = 2*truncate((A000040(n-1)+n-2)/(A000040(n-1)-1))+2*A000040(n-1)-2

#offset 1

sub $0,1
mov $1,$0
seq $0,40 ; The prime numbers.
sub $0,1
add $1,$0
div $1,$0
add $0,$1
mul $0,2
