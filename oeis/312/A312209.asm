; A312209: Coordination sequence Gal.6.158.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jon Maiga
; 1,4,8,13,19,25,31,37,43,48,52,56,60,64,69,75,81,87,93,99,104,108,112,116,120,125,131,137,143,149,155,160,164,168,172,176,181,187,193,199,205,211,216,220,224,228,232,237,243,249

mov $3,$0
mov $1,$0
mul $1,2
lpb $1
  add $4,9
  sub $1,$4
  trn $1,8
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
add $0,1
add $0,$2
