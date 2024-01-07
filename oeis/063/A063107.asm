; A063107: Dimension of the space of weight 2n cusp forms for Gamma_0( 39 ).
; Submitted by [AF>Libristes] Dudumomo
; 3,12,22,30,40,50,58,68,78,86,96,106,114,124,134,142,152,162,170,180,190,198,208,218,226,236,246,254,264,274,282,292,302,310,320,330,338,348,358,366,376,386,394,404,414,422,432,442,450,460
; Formula: a(n) = max(2*floor((n%3+14*n)/3)-1,0)+3

mov $1,$0
mod $1,3
mul $0,14
add $0,$1
div $0,3
mul $0,2
trn $0,1
add $0,3
