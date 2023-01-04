; A315489: Coordination sequence Gal.5.292.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,11,16,22,27,32,38,43,48,54,60,65,70,76,81,86,92,97,102,108,114,119,124,130,135,140,146,151,156,162,168,173,178,184,189,194,200,205,210,216,222,227,232,238,243,248,254,259,264
; Formula: a(n) = (2*((81*n)/10)-1)/3+1

mov $1,81
mul $1,$0
div $1,10
mul $1,2
sub $1,1
div $1,3
mov $0,$1
add $0,1
