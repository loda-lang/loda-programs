; A315736: Coordination sequence Gal.6.253.6 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by iBezanilla
; 1,6,12,18,23,27,31,35,40,46,52,58,64,70,76,81,85,89,93,98,104,110,116,122,128,134,139,143,147,151,156,162,168,174,180,186,192,197,201,205,209,214,220,226,232,238,244,250,255,259

mov $3,$0
mul $3,2
add $3,7
mov $2,$0
trn $2,1
add $2,$0
mov $1,$0
mul $1,2
add $1,$2
add $1,4
lpb $3
  add $1,$3
  sub $3,6
  trn $3,8
  sub $1,$3
  sub $3,2
  trn $3,6
lpe
sub $1,10
mov $0,$1
