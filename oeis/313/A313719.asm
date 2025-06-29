; A313719: Coordination sequence Gal.5.116.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,10,15,20,24,28,33,38,43,48,53,58,63,68,72,76,81,86,91,96,101,106,111,116,120,124,129,134,139,144,149,154,159,164,168,172,177,182,187,192,197,202,207,212,216,220,225,230,235
; Formula: a(n) = floor((9*n+5)/10)+truncate((39*n-6)/10)+1

mul $0,3
mov $1,$0
mul $0,3
add $0,5
div $0,10
mul $1,13
sub $1,6
div $1,10
add $1,1
add $0,$1
