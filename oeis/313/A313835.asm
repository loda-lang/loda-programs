; A313835: Coordination sequence Gal.5.299.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,16,20,26,30,36,41,46,51,56,62,66,72,76,82,87,92,97,102,108,112,118,122,128,133,138,143,148,154,158,164,168,174,179,184,189,194,200,204,210,214,220,225,230,235,240,246,250
; Formula: a(n) = (14*n+3)/9+(14*n-4)/9+2*n+1

mov $2,$0
mul $0,14
mov $5,$0
add $0,3
div $0,9
sub $5,4
div $5,9
sub $5,1
add $5,$0
mov $3,8
add $3,$5
mov $1,$3
sub $1,6
mov $4,$2
mul $4,2
add $1,$4
mov $0,$1
