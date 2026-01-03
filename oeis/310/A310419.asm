; A310419: Coordination sequence Gal.5.130.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Science United
; 1,4,10,14,20,26,30,36,40,44,50,54,60,66,70,76,80,84,90,94,100,106,110,116,120,124,130,134,140,146,150,156,160,164,170,174,180,186,190,196,200,204,210,214,220,226,230,236,240,244
; Formula: a(n) = ((5*n)==0)+sign(n)*((n-1)%8+1)+5*n-2*truncate((sign(n)*((n-1)%8+1)-4)/2)-4

mov $2,$0
mul $2,5
dgr $0,9
sub $0,4
mod $0,2
mov $1,$2
equ $1,0
add $1,$0
add $2,$1
mov $0,$2
