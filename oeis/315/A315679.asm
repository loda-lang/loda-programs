; A315679: Coordination sequence Gal.6.252.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,12,17,22,26,30,35,40,46,52,58,64,69,74,78,82,87,92,98,104,110,116,121,126,130,134,139,144,150,156,162,168,173,178,182,186,191,196,202,208,214,220,225,230,234,238,243,248,254

mov $1,$0
gcd $3,$0
add $3,2
div $3,5
mov $6,$0
mul $6,2
add $6,7
mov $7,$0
trn $7,1
add $7,$0
mov $4,$0
mul $4,2
add $4,$7
add $4,4
lpb $6
  add $4,$6
  sub $6,6
  trn $6,8
  sub $4,$6
  trn $6,6
lpe
sub $4,10
mov $5,$0
mul $5,3
mul $1,7
sub $1,1
mod $1,$4
add $1,1
add $1,$5
add $1,$3
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
