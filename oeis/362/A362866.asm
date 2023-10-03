; A362866: Numbers k with the property that the parts of the symmetric representation of sigma(k) are two octagons.
; Submitted by arkiss
; 10,14,22,26,34,38,46,58,62,74,82,86,94,106,118,122,134,142,146,158,166,178,194,202,206,214,218,226,254,262,274,278,298,302,314,326,334,346,358,362,382,386,394,398,422,446,454,458,466,478,482,502,514,526
; Formula: a(n) = 4*((A154115(n+1)-2)/2)+10

add $0,1
seq $0,154115 ; Numbers n such that n + 3 is prime.
sub $0,2
div $0,2
mul $0,2
add $0,5
mul $0,2
