; A311384: Coordination sequence Gal.6.220.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,8,12,16,22,28,32,36,40,44,48,52,56,60,66,72,76,80,84,88,92,96,100,104,110,116,120,124,128,132,136,140,144,148,154,160,164,168,172,176,180,184,188,192,198,204,208,212,216

mov $16,$0
mov $18,$0
add $18,1
lpb $18,1
  sub $18,1
  mov $0,$16
  sub $0,$18
  mul $0,2
  sub $2,$2
  lpb $0,1
    mov $4,1
    clr $8,8
    add $8,2
    add $4,2
    sub $2,6
    mov $7,1
    sub $0,1
    mov $6,$8
    sub $7,$2
    add $2,$6
    mov $8,$2
    div $0,$2
    mul $6,$0
    sub $6,2
    mov $1,$7
    pow $4,2
    add $4,1
    gcd $2,$4
    add $1,$8
    mov $7,2
    sub $2,2
    add $1,$6
    add $2,$1
    mov $0,5
    bin $7,$2
    mul $1,2
    sub $0,$7
    mov $2,$1
  lpe
  mov $1,$0
  add $1,1
  add $17,$1
lpe
mov $1,$17
