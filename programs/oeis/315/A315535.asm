; A315535: Coordination sequence Gal.5.304.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,11,17,23,27,33,39,44,50,56,61,67,73,77,83,89,94,100,106,111,117,123,127,133,139,144,150,156,161,167,173,177,183,189,194,200,206,211,217,223,227,233,239,244,250,256,261,267,273

mov $4,4
mov $8,$0
mov $6,$8
add $6,$8
mov $9,$0
add $0,3
lpb $0,1
  mov $2,$6
  add $2,1
  sub $4,1
  mov $5,$2
  div $5,3
  add $6,2
  add $5,$6
  mov $2,$5
  add $2,$4
  add $5,2
  mov $3,$5
  add $8,4
  bin $0,$8
lpe
sub $2,7
div $2,3
add $3,1
add $2,$3
mov $1,$2
sub $1,4
mov $10,$9
mov $7,$10
mul $7,2
add $1,$7
