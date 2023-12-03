; A315245: Coordination sequence Gal.6.250.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Christian Krause
; 1,6,10,15,19,24,30,35,39,44,48,54,60,64,69,73,78,84,89,93,98,102,108,114,118,123,127,132,138,143,147,152,156,162,168,172,177,181,186,192,197,201,206,210,216,222,226,231,235,240

mov $3,$0
mul $3,4
mov $1,$0
mul $1,2
mov $7,$1
mov $5,$1
mul $5,2
lpb $5
  sub $5,13
  add $8,6
  trn $5,$8
  add $5,$8
  sub $5,3
lpe
mul $7,4
add $5,$7
add $5,$3
mov $6,$5
div $6,2
add $6,$5
mul $3,6
add $3,$6
sub $3,2
div $3,4
add $3,1
mov $4,$1
mul $1,7
sub $1,1
mod $1,$3
add $1,$4
add $1,1
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
