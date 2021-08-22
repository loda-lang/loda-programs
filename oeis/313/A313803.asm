; A313803: Coordination sequence Gal.6.210.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,10,15,21,27,33,39,45,51,56,61,66,71,76,81,87,93,99,105,111,117,122,127,132,137,142,147,153,159,165,171,177,183,188,193,198,203,208,213,219,225,231,237,243,249,254,259,264,269

mov $2,$0
add $2,1
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  mov $3,$0
  lpb $0
    sub $0,1
    add $3,2
    div $3,2
    mod $3,6
    add $3,1
  lpe
  add $3,2
  add $1,$3
lpe
sub $1,1
mov $0,$1
