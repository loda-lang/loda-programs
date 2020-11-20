; A313100: Coordination sequence Gal.5.100.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,9,14,19,23,28,33,38,42,46,51,56,61,65,70,75,80,84,88,93,98,103,107,112,117,122,126,130,135,140,145,149,154,159,164,168,172,177,182,187,191,196,201,206,210,214,219,224,229

mov $10,$0
mov $12,$0
add $12,1
lpb $12,1
  mov $0,$10
  sub $12,1
  sub $0,$12
  mov $2,8
  mul $2,$0
  add $0,1
  mov $4,1
  add $4,$2
  sub $4,1
  div $4,3
  lpb $4,1
    sub $0,2
    mov $3,2
    add $4,$0
    lpb $2,8
      sub $4,3
      mov $1,$4
    lpe
    sub $0,$0
    cmp $0,$1
    lpb $3,1
      add $1,2
      sub $3,1
    lpe
    mov $4,$1
  lpe
  mov $1,$4
  add $1,1
  add $11,$1
lpe
mov $1,$11
