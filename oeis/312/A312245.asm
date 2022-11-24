; A312245: Coordination sequence Gal.3.31.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Orange Kid
; 1,4,8,14,16,20,24,28,34,38,42,44,48,54,58,62,66,70,74,78,82,86,90,96,100,102,106,110,116,120,124,128,130,136,140,144,148,152,158,160,164,168,172,178,182,186,188,192,198,202
; Formula: a(n) = (2*A313952(n)-(16*n)/7)/2

mov $1,$0
seq $1,313952 ; Coordination sequence Gal.4.143.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mul $1,2
mul $0,16
div $0,7
sub $1,$0
mov $0,$1
div $0,2
