; A314231: Coordination sequence Gal.5.305.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,11,17,23,27,33,39,45,50,55,61,67,73,77,83,89,95,100,105,111,117,123,127,133,139,145,150,155,161,167,173,177,183,189,195,200,205,211,217,223,227,233,239,245,250,255,261,267,273

mov $2,$0
mov $5,$0
add $0,3
add $2,$0
mov $0,$2
sub $0,1
lpb $0
  trn $3,3
  add $3,$4
  add $3,3
  trn $3,$0
  sub $0,2
  trn $0,1
  mov $2,3
  add $3,$0
  sub $0,3
  trn $0,3
  mov $4,1
lpe
add $3,$2
add $3,1
mov $1,$3
lpb $5
  add $1,4
  sub $5,1
lpe
sub $1,4
