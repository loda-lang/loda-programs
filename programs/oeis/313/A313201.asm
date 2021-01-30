; A313201: Coordination sequence Gal.5.115.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,9,15,19,23,27,33,38,42,46,51,57,61,65,69,75,80,84,88,93,99,103,107,111,117,122,126,130,135,141,145,149,153,159,164,168,172,177,183,187,191,195,201,206,210,214,219,225,229

mov $9,$0
mov $11,$0
add $11,1
lpb $11,1
  mov $0,$9
  sub $11,1
  sub $0,$11
  mov $5,$0
  mov $7,2
  lpb $7,1
    clr $0,5
    mov $0,$5
    sub $7,1
    add $0,$7
    sub $0,1
    mul $0,2
    add $0,2
    lpb $0,1
      sub $0,2
      mov $1,$0
      add $2,6
      cal $1,313799 ; Coordination sequence Gal.3.53.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
      mov $0,1
      add $2,$1
    lpe
    mov $1,$2
    mov $8,$7
    lpb $8,1
      mov $6,$1
      sub $8,1
    lpe
  lpe
  lpb $5,1
    mov $5,0
    sub $6,$1
  lpe
  mov $1,$6
  sub $1,6
  add $10,$1
lpe
mov $1,$10
