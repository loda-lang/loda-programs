; A301724: Coordination sequence for node of type V1 in "kra" 2-D tiling (or net).
; Submitted by Simon Strandgaard
; 1,6,10,16,23,27,31,38,44,48,54,60,64,70,77,81,85,92,98,102,108,114,118,124,131,135,139,146,152,156,162,168,172,178,185,189,193,200,206,210,216,222,226,232,239,243,247,254,260,264,270,276,280,286,293,297,301,308,314,318,324,330,334,340,347,351,355,362,368,372,378,384,388,394,401,405,409,416,422,426,432,438,442,448,455,459,463,470,476,480,486,492,496,502,509,513,517,524,530,534
; Formula: a(n) = 4*(-(3*n))+((2*(2*((2*A315684(3*n)+1)/3+6*n)+(-(3*n))+2))/3-1)+(-(3*n))

mul $0,3
sub $2,$0
mov $3,$0
mul $3,2
seq $0,315684 ; Coordination sequence Gal.5.291.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mul $0,2
add $0,1
div $0,3
add $0,$3
mul $0,2
add $0,$2
mov $1,2
add $1,$0
mul $1,2
div $1,3
sub $1,1
add $1,$2
mul $2,4
add $1,$2
mov $0,$1
