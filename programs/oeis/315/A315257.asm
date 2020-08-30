; A315257: Coordination sequence Gal.4.100.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,10,15,20,24,30,36,40,45,50,54,60,66,70,75,80,84,90,96,100,105,110,114,120,126,130,135,140,144,150,156,160,165,170,174,180,186,190,195,200,204,210,216,220,225,230,234,240,246

mov $8,$0
mov $3,$0
add $3,1
lpb $3,1
  sub $3,1
  mov $0,$8
  sub $0,$3
  mov $6,$0
  mov $1,5
  mov $5,$1
  add $6,4
  lpb $0,1
    add $6,1
    mul $1,2
    sub $1,1
    add $1,$6
    add $5,4
    mov $7,$5
    add $1,2
    mov $6,1
    sub $0,1
    add $7,1
    mul $7,2
    mov $2,5
    mov $5,1
  lpe
  mov $6,4
  add $2,$6
  add $7,$1
  mod $7,3
  add $2,1
  add $7,1
  add $2,$7
  mov $1,$2
  sub $1,7
  add $4,$1
lpe
mov $1,$4
