; A313912: Coordination sequence Gal.6.207.6 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(w3)
; 1,5,10,16,22,27,31,35,40,46,52,57,62,67,72,78,84,89,93,97,102,108,114,119,124,129,134,140,146,151,155,159,164,170,176,181,186,191,196,202,208,213,217,221,226,232,238,243,248,253

mov $3,$0
dif $3,2
add $3,1
mod $3,3
mov $1,$0
mul $1,4
add $1,$0
mov $4,$0
lpb $4
  sub $4,11
  mov $5,4
  add $5,$4
  sub $1,2
  trn $4,1
lpe
trn $5,4
sub $1,$5
add $1,$3
mov $2,$0
mul $2,4
mul $0,6
sub $0,1
mod $0,$1
add $0,1
add $0,$2
