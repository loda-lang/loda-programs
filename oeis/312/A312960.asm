; A312960: Coordination sequence Gal.4.106.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Christian Krause
; 1,4,9,13,18,24,28,32,38,42,46,52,56,60,66,70,74,80,84,88,94,98,102,108,112,116,122,126,130,136,140,144,150,154,158,164,168,172,178,182,186,192,196,200,206,210,214,220,224,228

mov $4,$0
add $4,1
mov $7,$0
lpb $4
  mov $0,$7
  sub $4,1
  sub $0,$4
  mov $1,1
  mov $2,1
  mov $3,$0
  mul $3,5
  sub $3,1
  lpb $3
    mul $1,$3
    sub $3,2
    mov $5,$3
    mul $5,2
    add $5,1
    mul $2,$5
    sub $2,$0
    add $1,$2
    mov $5,$0
    add $5,$0
    mov $8,$5
    cmp $8,0
    add $5,$8
    div $1,$5
    div $2,$5
    sub $3,1
  lpe
  mul $1,2
  div $1,$2
  mov $0,$1
  sub $0,1
  add $6,$0
lpe
mov $0,$6
