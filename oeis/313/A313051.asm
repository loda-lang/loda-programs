; A313051: Coordination sequence Gal.3.33.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,9,14,18,23,28,32,36,41,46,50,55,60,64,68,73,78,82,87,92,96,100,105,110,114,119,124,128,132,137,142,146,151,156,160,164,169,174,178,183,188,192,196,201,206,210,215,220,224

mov $12,$0
mov $14,2
lpb $14
  mov $0,$12
  sub $14,1
  add $0,$14
  sub $0,1
  mov $4,$0
  cmp $4,$0
  mov $8,2
  sub $8,$4
  add $8,$0
  add $0,$8
  pow $0,2
  mul $0,4
  add $7,1
  lpb $7
    lpb $5,3
      add $0,3
      div $7,$0
    lpe
    div $0,7
  lpe
  mov $1,$0
  mov $15,$14
  lpb $15
    mov $13,$1
    sub $15,1
  lpe
lpe
lpb $12
  mov $12,0
  sub $13,$1
lpe
mov $0,$13
