; A315075: Coordination sequence Gal.6.350.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,9,15,21,25,30,35,39,45,51,55,60,65,69,75,81,85,90,95,99,105,111,115,120,125,129,135,141,145,150,155,159,165,171,175,180,185,189,195,201,205,210,215,219,225,231,235,240,245

mov $1,5
mov $2,$0
mov $7,$0
add $0,5
add $1,$0
lpb $2
  sub $0,4
  mov $3,$0
  mov $5,$0
  add $5,$0
  mov $6,1
  lpb $5
    trn $2,$0
    trn $3,6
    add $4,3
    sub $4,$3
    mov $1,$4
    add $1,$6
    add $1,4
    trn $4,1
    add $5,2
    trn $5,5
  lpe
lpe
lpb $7
  add $1,4
  sub $7,1
lpe
sub $1,9
