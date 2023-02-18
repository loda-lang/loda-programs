; A313592: Coordination sequence Gal.6.347.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,14,19,25,31,37,43,48,52,57,62,67,72,76,81,87,93,99,105,110,114,119,124,129,134,138,143,149,155,161,167,172,176,181,186,191,196,200,205,211,217,223,229,234,238,243,248,253

mov $4,$0
mov $1,$0
lpb $1
  add $5,8
  trn $1,$5
  add $1,$5
  sub $1,4
lpe
mul $4,4
add $1,$4
mov $3,$1
mul $1,2
sub $1,1
div $3,14
add $3,$1
mov $1,$3
div $1,2
add $1,1
mov $2,$0
mul $2,2
mul $0,8
sub $0,1
mod $0,$1
add $0,1
add $0,$2
