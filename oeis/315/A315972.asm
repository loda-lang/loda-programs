; A315972: Coordination sequence Gal.3.41.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,6,9,13,20,25,27,32,40,44,45,51,60,63,63,70,80,82,81,89,100,101,99,108,120,120,117,127,140,139,135,146,160,158,153,165,180,177,171,184,200,196,189,203,220,215,207,222,240,234

mov $1,$0
add $1,1
gcd $1,4
sub $1,3
mov $2,1
div $2,$1
mov $6,$0
add $6,1
mov $7,$6
bin $7,2
div $7,2
dif $6,2
mod $7,$6
mov $4,$0
sub $4,$7
mov $5,$4
cmp $5,0
mov $3,$0
mul $3,4
add $4,$5
mov $0,$4
add $0,$3
sub $0,$2
