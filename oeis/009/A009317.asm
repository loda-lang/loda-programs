; A009317: Expansion of log(1+log(1+x))/cosh(x).
; Submitted by loader3229
; 0,1,-2,4,-23,183,-1459,13592,-153348,1975117,-28287606,449154660,-7849907559,149555531331,-3083839320171,68448665226744,-1627353764342224,41258541219292569,-1111163801421888834

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  mov $7,0
  mov $8,0
  mov $3,$2
  add $3,1
  bin $3,2
  mov $10,$2
  add $10,1
  lpb $10
    sub $10,1
    mov $6,$7
    seq $6,9314 ; Expansion of log(1+log(1+x))*cosh(x).
    mov $4,$7
    add $4,$3
    seq $4,119879 ; Exponential Riordan array (sech(x),x).
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  seq $5,119879 ; Exponential Riordan array (sech(x),x).
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
