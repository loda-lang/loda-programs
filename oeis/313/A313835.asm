; A313835: Coordination sequence Gal.5.299.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by marcstone
; 1,5,10,16,20,26,30,36,41,46,51,56,62,66,72,76,82,87,92,97,102,108,112,118,122,128,133,138,143,148,154,158,164,168,174,179,184,189,194,200,204,210,214,220,225,230,235,240,246,250
; Formula: a(n) = 2*n+floor((14*n+3)/9)+truncate((14*n-4)/9)+1

mov $2,$0
mul $0,14
mov $3,$0
add $0,3
div $0,9
sub $3,4
div $3,9
add $3,$0
mov $4,$2
mul $4,2
mov $1,$3
add $1,$4
mov $0,$1
add $0,1
