; A315672: Coordination sequence Gal.5.139.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by pututu
; 1,6,12,17,21,26,31,35,40,46,52,58,64,69,73,78,83,87,92,98,104,110,116,121,125,130,135,139,144,150,156,162,168,173,177,182,187,191,196,202,208,214,220,225,229,234,239,243,248,254

mov $1,$0
mov $3,$0
lpb $0
  add $4,4
  sub $0,$4
  trn $0,4
  sub $0,2
  add $0,$4
lpe
mul $3,5
trn $0,1
add $0,$3
mul $0,4
add $0,5
mul $0,2
div $0,6
mov $2,$1
add $2,$1
sub $0,$2
