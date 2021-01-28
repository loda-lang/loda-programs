; A315749: Coordination sequence Gal.5.295.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,12,18,23,29,35,40,46,52,58,64,70,76,81,87,93,98,104,110,116,122,128,134,139,145,151,156,162,168,174,180,186,192,197,203,209,214,220,226,232,238,244,250,255,261,267,272,278,284

mov $3,$0
mov $4,1
lpb $0,1
  mov $2,$0
  mul $0,8
  sub $4,$5
  mul $4,2
  sub $0,$4
  mod $2,10
  trn $2,2
  sub $0,$2
  add $5,$0
  div $0,10
lpe
mov $1,$0
add $1,1
mov $6,$3
mul $6,5
add $1,$6
