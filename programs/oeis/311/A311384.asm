; A311384: Coordination sequence Gal.6.220.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,8,12,16,22,28,32,36,40,44,48,52,56,60,66,72,76,80,84,88,92,96,100,104,110,116,120,124,128,132,136,140,144,148,154,160,164,168,172,176,180,184,188,192,198,204,208,212,216

mov $3,$0
add $3,1
mov $4,$0
lpb $3
  mov $0,$4
  sub $3,1
  sub $0,$3
  mul $0,2
  mov $2,0
  lpb $0
    sub $0,1
    sub $2,6
    mov $6,2
    mov $7,1
    sub $7,$2
    add $2,2
    div $0,$2
    mul $6,$0
    mov $0,5
    mov $5,$7
    add $5,$2
    gcd $2,10
    sub $2,2
    sub $6,2
    add $5,$6
    add $2,$5
    mov $7,2
    bin $7,$2
    sub $0,$7
    mul $5,2
    mov $2,$5
  lpe
  mov $5,$0
  add $5,1
  add $1,$5
lpe
