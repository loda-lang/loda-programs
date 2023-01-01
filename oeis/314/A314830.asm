; A314830: Coordination sequence Gal.6.150.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Christian Krause
; 1,5,9,14,18,22,27,32,36,40,45,49,54,59,63,68,72,76,81,86,90,94,99,103,108,113,117,122,126,130,135,140,144,148,153,157,162,167,171,176,180,184,189,194,198,202,207,211,216,221
; Formula: a(n) = (A315763(n)-(-(A315763(n)-1)-(A315763(n)-1))-1)/5+n+1

mov $1,$0
seq $0,315763 ; Coordination sequence Gal.6.628.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
sub $0,1
sub $2,$0
sub $2,$0
sub $0,$2
div $0,5
add $0,1
add $0,$1
