; A310342: Coordination sequence Gal.5.253.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,10,12,18,22,26,32,34,40,44,48,54,56,62,66,70,76,78,84,88,92,98,100,106,110,114,120,122,128,132,136,142,144,150,154,158,164,166,172,176,180,186,188,194,198,202,208,210,216

mov $2,$0
mov $6,$0
lpb $2
  mov $0,$6
  sub $2,1
  sub $0,$2
  mov $8,$0
  mov $9,0
  mov $10,2
  lpb $10
    mov $0,$8
    mov $4,0
    mov $5,0
    sub $10,1
    add $0,$10
    sub $0,1
    mul $0,2
    add $4,$0
    max $4,0
    seq $4,310518 ; Coordination sequence Gal.3.21.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
    add $5,$4
    mov $3,$5
    mov $7,$10
    mul $7,$5
    add $9,$7
  lpe
  min $8,1
  mul $8,$3
  mov $3,$9
  sub $3,$8
  sub $3,6
  add $1,$3
lpe
add $1,1
mov $0,$1
