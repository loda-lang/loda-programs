; A347047: Smallest squarefree semiprime whose prime indices sum to n.
; Submitted by Christian Krause
; 6,10,14,21,26,34,38,46,58,62,74,82,86,94,106,118,122,134,142,146,158,166,178,194,202,206,214,218,226,254,262,274,278,298,302,314,326,334,346,358,362,382,386,394,398,422,446,454,458,466,478,482,502,514,526

add $0,1
seq $0,6005 ; The odd prime numbers together with 1.
mul $0,2
mov $2,$0
cmp $0,22
sub $2,$0
mov $0,$2
