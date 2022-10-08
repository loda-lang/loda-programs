; A301730: Expansion of (x^8-x^7+x^6+5*x^5+4*x^4+3*x^3+5*x^2+5*x+1)/(x^6-x^5-x+1).
; 1,6,11,14,18,24,30,34,38,42,48,54,58,62,66,72,78,82,86,90,96,102,106,110,114,120,126,130,134,138,144,150,154,158,162,168,174,178,182,186,192,198,202,206,210,216,222,226,230,234,240,246,250,254,258,264

mov $1,$0
sub $1,2
mov $2,$1
dif $2,$1
seq $0,315187 ; Coordination sequence Gal.3.14.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
add $0,1
sub $0,$2
