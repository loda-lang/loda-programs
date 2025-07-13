; A074845: Numbers k such that S(k) = largest difference between consecutive divisors of k (ordered by size), where S(k) is the Kempner function (A002034).
; Submitted by Jamie Morken(s1)
; 6,8,9,10,14,22,26,34,38,46,58,62,74,82,86,94,106,118,122,134,142,146,158,166,178,194,202,206,214,218,226,254,262,274,278,298,302,314,326,334,346,358,362,382,386,394,398,422,446,454,458,466,478,482,502,514,526,538,542,554,562,566,586,614,622,626,634,662,674,694,698,706,718,734,746,758,766,778,794,802
; Formula: a(n) = 2*truncate((A000040(n-1)+n-2)/(A000040(n-1)-1))+2*A000040(n-1)+truncate(2/(((n-1)==0)+n-1))-2

#offset 1

sub $0,1
mov $3,$0
equ $3,0
mov $2,$0
add $2,$3
mov $1,2
div $1,$2
mov $4,$0
seq $0,40 ; The prime numbers.
sub $0,1
add $4,$0
div $4,$0
add $0,$4
mul $0,2
add $0,$1
