; A362866: Numbers k with the property that the parts of the symmetric representation of sigma(k) are two octagons.
; Submitted by arkiss
; 10,14,22,26,34,38,46,58,62,74,82,86,94,106,118,122,134,142,146,158,166,178,194,202,206,214,218,226,254,262,274,278,298,302,314,326,334,346,358,362,382,386,394,398,422,446,454,458,466,478,482,502,514,526
; Formula: a(n) = 4*truncate(A000040(n+2)/2)+2

#offset 1

add $0,2
mov $1,$0
seq $1,40 ; The prime numbers.
div $1,2
mov $0,$1
mul $0,2
add $0,1
mul $0,2
