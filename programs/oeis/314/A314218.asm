; A314218: Coordination sequence Gal.5.304.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,11,17,22,28,33,39,45,50,55,61,67,72,78,83,89,95,100,105,111,117,122,128,133,139,145,150,155,161,167,172,178,183,189,195,200,205,211,217,222,228,233,239,245,250,255,261,267,272

mov $2,$0
mov $5,$0
lpb $2
  mov $0,$5
  sub $2,1
  sub $0,$2
  mov $6,$0
  mov $7,0
  mov $8,2
  lpb $8
    mov $0,$6
    sub $8,1
    add $0,$8
    sub $0,1
    mul $0,2
    mov $3,$0
    max $3,0
    seq $3,315546 ; Coordination sequence Gal.5.294.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
    mov $4,$3
    mov $9,$8
    mul $9,$3
    add $7,$9
  lpe
  min $6,1
  mul $6,$4
  mov $4,$7
  sub $4,$6
  sub $4,6
  add $1,$4
lpe
add $1,1
mov $0,$1
