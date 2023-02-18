; A315067: Coordination sequence Gal.6.349.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,9,15,20,26,30,34,40,45,51,55,60,65,69,75,80,86,90,94,100,105,111,115,120,125,129,135,140,146,150,154,160,165,171,175,180,185,189,195,200,206,210,214,220,225,231,235,240,245

mov $1,$0
mov $3,$0
dif $3,2
dif $3,2
add $3,1
mod $3,3
mov $4,$0
add $4,1
div $4,3
mov $5,$0
mul $5,4
add $5,$0
mov $6,$0
lpb $6
  sub $6,11
  mov $7,4
  add $7,$6
  sub $5,2
  trn $6,1
lpe
trn $7,4
add $5,1
sub $5,$7
add $1,$5
mul $1,4
add $1,2
div $1,5
sub $1,1
add $1,$4
add $1,$3
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
