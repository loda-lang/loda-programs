; A315203: Coordination sequence Gal.6.321.6 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by PE2OND
; 1,6,10,14,20,24,28,34,38,42,48,54,58,62,68,72,76,82,86,90,96,102,106,110,116,120,124,130,134,138,144,150,154,158,164,168,172,178,182,186,192,198,202,206,212,216,220,226,230,234
; Formula: a(n) = max(2*floor((7*n+2*floor(n/10)+2)/3)-1,0)+1

mov $1,$0
div $1,10
mul $1,2
add $1,1
mul $0,7
add $0,1
add $0,$1
div $0,3
mul $0,2
trn $0,1
add $0,1
