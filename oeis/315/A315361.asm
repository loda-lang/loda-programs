; A315361: Coordination sequence Gal.5.328.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(s2.)
; 1,6,10,18,22,26,36,38,42,54,54,58,72,70,74,90,86,90,108,102,106,126,118,122,144,134,138,162,150,154,180,166,170,198,182,186,216,198,202,234,214,218,252,230,234,270,246,250,288,262
; Formula: a(n) = (2*(A301720(n)+1))/3+2*n

mov $1,$0
mul $1,2
seq $0,301720 ; Coordination sequence for node of type V1 in "krb" 2-D tiling (or net).
add $0,1
mul $0,2
div $0,3
add $0,$1
