; A089683: a(n) = 3^(4n).
; 81,6561,531441,43046721,3486784401,282429536481,22876792454961,1853020188851841,150094635296999121,12157665459056928801,984770902183611232881,79766443076872509863361,6461081889226673298932241,523347633027360537213511521

mul $0,2
add $0,2
mov $1,9
pow $1,$0
div $1,8
sub $1,10
mul $1,8
add $1,81
