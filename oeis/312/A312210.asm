; A312210: Coordination sequence Gal.6.159.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jon Maiga
; 1,4,8,13,19,25,31,37,43,49,54,58,62,66,70,75,81,87,93,99,105,111,116,120,124,128,132,137,143,149,155,161,167,173,178,182,186,190,194,199,205,211,217,223,229,235,240,244,248,252

mov $3,$0
mov $1,$0
mul $1,2
lpb $1
  sub $1,1
  add $4,9
  sub $1,$4
  trn $1,9
  sub $1,4
  add $1,$4
  add $4,1
lpe
mul $3,4
trn $1,1
add $1,$3
add $1,1
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
