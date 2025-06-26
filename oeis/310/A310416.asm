; A310416: Coordination sequence Gal.6.367.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by BrandyNOW
; 1,4,10,14,20,24,32,34,40,44,52,54,60,64,72,74,80,84,92,94,100,104,112,114,120,124,132,134,140,144,152,154,160,164,172,174,180,184,192,194,200,204,212,214,220,224,232,234,240,244
; Formula: a(n) = (1==(n+1))+5*n-2*(3==(n+1))+gcd(5*n+6,4)-2

add $0,1
mov $2,1
equ $2,$0
mov $3,3
equ $3,$0
mul $3,2
sub $3,$2
mul $0,5
mov $1,$0
add $0,1
gcd $0,4
sub $0,7
add $0,$1
sub $0,$3
