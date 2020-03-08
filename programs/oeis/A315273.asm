; A315273: Coordination sequence Gal.4.73.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,10,15,21,26,30,36,42,46,51,57,62,66,72,78,82,87,93,98,102,108,114,118,123,129,134,138,144,150,154,159,165,170,174,180,186,190,195,201,206,210,216,222,226,231,237,242,246,252

mov $4,$0
mul $0,2
mov $3,2
mov $2,2
lpb $0,1
  add $1,1
  sub $0,$2
  mov $3,$1
  sub $3,$0
  mov $1,2
  sub $3,$1
  sub $0,3
  mov $1,1
  add $1,$3
  add $1,$0
  sub $0,1
  mov $2,3
lpe
lpb $4,1
  add $1,4
  sub $4,1
lpe
add $1,1
