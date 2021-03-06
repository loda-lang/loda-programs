; A314218: Coordination sequence Gal.5.304.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,11,17,22,28,33,39,45,50,55,61,67,72,78,83,89,95,100,105,111,117,122,128,133,139,145,150,155,161,167,172,178,183,189,195,200,205,211,217,222,228,233,239,245,250,255,261,267,272

mov $2,$0
mov $7,$0
lpb $2
  add $2,1
  mov $5,$2
  lpb $5
    add $2,5
    add $3,$5
    mov $4,$3
    trn $3,$2
    mov $5,$0
    sub $5,$4
    mov $6,6
  lpe
  add $0,1
  mov $1,$0
  sub $2,$6
  trn $2,1
  mov $6,3
lpe
trn $1,2
lpb $7
  add $1,4
  sub $7,1
lpe
add $1,1
