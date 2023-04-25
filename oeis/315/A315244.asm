; A315244: Coordination sequence Gal.6.156.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by PDW
; 1,6,10,15,19,24,29,34,39,43,48,52,58,64,68,73,77,82,87,92,97,101,106,110,116,122,126,131,135,140,145,150,155,159,164,168,174,180,184,189,193,198,203,208,213,217,222,226,232,238

pow $1,$0
add $0,6
mov $2,$0
dif $2,2
dif $2,2
add $2,1
mod $2,3
mov $5,$0
mov $7,$0
mov $3,$0
lpb $3
  add $8,8
  trn $3,$8
  add $3,$8
  sub $3,4
lpe
mul $7,4
add $3,$7
mov $6,$3
div $6,14
mul $3,2
sub $3,2
sub $3,$6
div $3,2
add $3,1
mul $5,2
add $5,1
div $5,3
add $3,$5
mov $4,$0
mul $4,3
mul $0,7
sub $0,1
mod $0,$3
add $0,$4
add $0,$2
add $0,$1
sub $0,29
