; A313855: Coordination sequence Gal.5.87.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Dingo
; 1,5,10,16,21,25,29,34,40,45,50,55,60,66,71,75,79,84,90,95,100,105,110,116,121,125,129,134,140,145,150,155,160,166,171,175,179,184,190,195,200,205,210,216,221,225,229,234,240,245
; Formula: a(n) = (gcd(0,n)+2)/5+A313719(n)

gcd $1,$0
add $1,2
div $1,5
seq $0,313719 ; Coordination sequence Gal.5.116.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
add $0,$1
