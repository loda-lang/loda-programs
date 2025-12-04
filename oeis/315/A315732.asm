; A315732: Coordination sequence Gal.6.640.6 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Torbj&#246;rn Eriksson
; 1,6,12,18,22,28,34,38,44,50,56,62,68,74,78,84,90,94,100,106,112,118,124,130,134,140,146,150,156,162,168,174,180,186,190,196,202,206,212,218,224,230,236,242,246,252,258,262,268,274
; Formula: a(n) = max(2*floor((7*n+2*floor((7*n)/10)+2)/3),1)

mov $1,$0
mul $1,7
div $1,10
mul $1,2
add $1,1
mul $0,7
add $0,$1
add $0,1
div $0,3
mul $0,2
max $0,1
