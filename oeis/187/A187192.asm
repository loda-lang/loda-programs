; A187192: Number of 5-turn rook's tours on an n X n board summed over all starting positions.
; Submitted by loader3229
; 0,0,720,9792,58800,231840,705600,1800960,4046112,8251200,15594480,27720000,46846800,75889632,118591200,179665920,264955200,381594240,538190352
; Formula: a(n) = (n*(n*(n*(16*n-98)+228)-238)+92)*n^2

#offset 1

mov $1,$0
mul $0,16
sub $0,98
mul $0,$1
add $0,228
mul $0,$1
sub $0,238
mul $0,$1
add $0,92
mul $0,$1
mul $0,$1
