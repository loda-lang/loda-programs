; A314941: Coordination sequence Gal.3.41.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,9,14,20,24,27,33,40,43,45,52,60,62,63,71,80,81,81,90,100,100,99,109,120,119,117,128,140,138,135,147,160,157,153,166,180,176,171,185,200,195,189,204,220,214,207,223,240,233
; Formula: a(n) = truncate((n*(-sign(n%4)*((n%4-1)%2+1)+20)-2)/4)+1

mov $1,$0
mod $1,4
dgr $1,3
mov $2,20
sub $2,$1
mul $2,$0
sub $2,2
div $2,4
mov $0,$2
add $0,1
