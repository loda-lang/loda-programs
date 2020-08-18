; A006565: Number of ways to color vertices of a hexagon using <= n colors, allowing only rotations.
; 0,1,14,130,700,2635,7826,19684,43800,88725,166870,295526,498004,804895,1255450,1899080,2796976,4023849,5669790,7842250,10668140,14296051,18898594,24674860,31853000,40692925,51489126,64573614

mov $4,$0
mov $3,$0
mov $2,$4
mul $3,$2
add $2,5
mul $0,$3
mov $1,2
mov $2,$4
sub $2,$0
mul $2,$1
add $3,$4
mov $2,$0
lpb $2,1
  lpb $4,1
    mov $0,$4
    mul $1,1345599
    div $4,$1
    sub $4,5
    sub $4,$2
    mov $0,2
  lpe
  mul $4,2
  add $3,$2
  lpb $5,1
    mov $0,2
    mov $5,$2
  lpe
  sub $4,$0
  lpb $6,1
    sub $2,72
    mov $6,$2
    mov $0,1
    add $2,$2
    add $1,1
    sub $4,1
  lpe
  mov $0,$1
  sub $2,1
lpe
mov $0,1
mov $1,$3
div $1,3
