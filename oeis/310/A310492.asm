; A310492: Coordination sequence Gal.6.249.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(s4)
; 1,4,10,16,20,24,28,32,38,44,48,52,58,64,68,72,76,80,86,92,96,100,106,112,116,120,124,128,134,140,144,148,154,160,164,168,172,176,182,188,192,196,202,208,212,216,220,224,230,236

mov $5,$0
mov $7,$0
mov $8,$0
lpb $7
  mov $0,$5
  mov $4,0
  sub $7,1
  sub $0,$7
  mov $2,2
  lpb $0
    div $0,$2
    mov $6,8
    add $6,$0
    mov $0,1
    mov $3,$6
    mul $3,2
    add $4,5
    mod $3,$4
    add $2,$3
    div $2,$4
    mov $6,1
    add $6,$2
    add $6,$2
    add $2,2
  lpe
  mov $3,$0
  add $0,$6
  add $0,$3
  add $1,$0
lpe
add $1,$8
mov $0,$1
add $0,1
