; A313738: Coordination sequence Gal.6.158.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,10,15,20,25,31,36,41,46,51,56,61,66,71,76,81,87,92,97,102,107,112,117,122,127,132,137,143,148,153,158,163,168,173,178,183,188,193,199,204,209,214,219,224,229,234,239,244,249

mov $1,$0
mul $1,2
mov $2,$0
mov $3,$0
mov $4,5
lpb $0,1
  mov $5,$2
  trn $5,$4
  mov $0,$5
  add $1,1
  mov $4,12
  add $5,1
  mov $2,$5
lpe
add $2,$5
sub $1,$2
lpb $3,1
  add $1,3
  sub $3,1
lpe
add $1,1
