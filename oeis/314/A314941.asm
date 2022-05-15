; A314941: Coordination sequence Gal.3.41.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Cruncher Pete
; 1,5,9,14,20,24,27,33,40,43,45,52,60,62,63,71,80,81,81,90,100,100,99,109,120,119,117,128,140,138,135,147,160,157,153,166,180,176,171,185,200,195,189,204,220,214,207,223,240,233

mov $2,$0
mov $4,$0
seq $0,77814 ; a(n) = #{0<=k<=n: mod(kn,4)=2}.
sub $2,$0
mov $3,$2
cmp $3,0
mov $1,$4
mul $1,4
add $2,$3
mov $0,$2
add $0,$1
