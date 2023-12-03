; A313416: Coordination sequence Gal.4.106.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,10,13,18,25,28,31,38,43,46,51,56,61,66,69,74,81,84,87,94,99,102,107,112,117,122,125,130,137,140,143,150,155,158,163,168,173,178,181,186,193,196,199,206,211,214,219,224,229

mov $3,$0
mov $5,$0
mov $6,2
lpb $6
  sub $6,1
  mov $0,$5
  add $0,$6
  bin $0,2
  mul $0,10
  add $0,6
  div $0,12
  mul $0,4
  mov $8,$6
  mul $8,$0
  add $7,$8
lpe
min $5,1
mul $5,$0
mov $0,$7
sub $0,$5
sub $0,1
mov $4,$0
div $4,2
add $4,1
mov $2,$3
mul $2,3
mov $1,$4
add $1,$2
mov $0,$1
