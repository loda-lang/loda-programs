; A315345: Coordination sequence Gal.6.641.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,10,16,22,28,34,40,46,52,56,62,68,72,78,84,90,96,102,108,114,118,124,130,134,140,146,152,158,164,170,176,180,186,192,196,202,208,214,220,226,232,238,242,248,254,258,264,270,276
; Formula: a(n) = sign(12*n)*((12*n-1)%(2*truncate((36*n-6)/11)-2*floor((n+5)/11)+3)+1)+1

mov $1,$0
add $1,5
div $1,11
mul $1,-1
mov $2,$0
mul $2,37
sub $2,6
sub $2,$0
div $2,11
add $2,1
add $1,$2
add $1,1
mul $1,2
mul $0,12
dgr $0,$1
add $0,1
