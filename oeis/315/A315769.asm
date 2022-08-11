; A315769: Coordination sequence Gal.6.370.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by chordtoll
; 1,6,12,18,24,30,36,36,36,48,60,66,72,72,72,84,96,96,96,102,108,120,132,132,132,138,144,150,156,162,168,174,180,186,192,198,204,204,204,216,228,234,240,240,240,252,264,264,264,270

mov $3,$0
mov $1,2
lpb $1
  sub $1,1
  mov $0,$3
  add $0,$1
  div $0,2
  seq $0,301716 ; Coordination sequence for node of type V1 in "kre" 2-D tiling (or net).
  mov $2,$1
  mul $2,$0
  add $4,$2
lpe
min $3,2
mul $0,$3
div $0,2
add $0,$4
