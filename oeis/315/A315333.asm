; A315333: Coordination sequence Gal.5.292.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,10,16,22,27,32,38,44,48,54,60,64,70,76,81,86,92,98,102,108,114,118,124,130,135,140,146,152,156,162,168,172,178,184,189,194,200,206,210,216,222,226,232,238,243,248,254,260,264
; Formula: a(n) = floor((27*n+5)/10)+truncate((27*n-6)/10)+1

mul $0,27
mov $1,$0
add $0,5
div $0,10
sub $1,6
div $1,10
add $1,1
add $0,$1
