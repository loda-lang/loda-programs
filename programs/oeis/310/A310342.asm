; A310342: Coordination sequence Gal.5.253.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,10,12,18,22,26,32,34,40,44,48,54,56,62,66,70,76,78,84,88,92,98,100,106,110,114,120,122,128,132,136,142,144,150,154,158,164,166,172,176,180,186,188,194,198,202,208,210,216

mov $12,$0
mov $14,$0
lpb $14
  clr $0,12
  mov $0,$12
  sub $14,1
  sub $0,$14
  mov $8,$0
  mov $10,2
  lpb $10
    clr $0,8
    mov $0,$8
    sub $10,1
    add $0,$10
    sub $0,1
    mul $0,2
    add $4,$0
    max $4,0
    cal $4,310518 ; Coordination sequence Gal.3.21.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
    add $5,$4
    mov $1,$5
    mov $11,$10
    mul $11,$5
    add $9,$11
  lpe
  min $8,1
  mul $8,$1
  mov $1,$9
  sub $1,$8
  sub $1,6
  add $13,$1
lpe
mov $1,$13
add $1,1
