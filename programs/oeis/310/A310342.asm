; A310342: Coordination sequence Gal.5.253.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,10,12,18,22,26,32,34,40,44,48,54,56,62,66,70,76,78,84,88,92,98,100,106,110,114,120,122,128,132,136,142,144,150,154,158,164,166,172,176,180,186,188,194,198,202,208,210,216

mov $30,$0
mov $32,2
mov $34,$0
lpb $32,1
  clr $0,30
  mov $0,$30
  sub $32,1
  add $0,$32
  sub $0,1
  mov $27,$0
  add $0,1
  bin $0,2
  add $1,1
  add $4,$0
  add $10,$1
  add $1,$10
  mov $2,1
  lpb $0,1
    sub $0,5
    add $4,$1
  lpe
  add $4,$2
  mov $1,$4
  mov $28,$27
  mov $29,$28
  add $1,$29
  mul $28,$27
  mov $29,$28
  add $1,$29
  mov $33,$32
  lpb $33,1
    mov $31,$1
    sub $33,1
  lpe
lpe
lpb $30,1
  mov $30,0
  sub $31,$1
lpe
mov $1,$31
mov $35,$34
mov $36,$35
add $1,$36
