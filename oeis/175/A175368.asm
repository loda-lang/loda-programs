; A175368: Number of integer 4-tuples (x,y,z,u) satisfying |x|^3 + |y|^3 + |z|^3 + |u|^3 = n, -n <= x,y,z,u <= n.
; Submitted by [AF>Libristes] Dudumomo
; 1,8,24,32,16,0,0,0,8,48,96,64,0,0,0,0,24,96,96,0,0,0,0,0,32,64,0,8,48,96,64,0,16,0,0,48,192,192,0,0,0,0,0,96,192,0,0,0,0,0,0,64,0,0,24,96,96,0,0,0,0,0,96,192,8,48,96,64,0,0,96,0,48,192,192,0,0,0,0,0,96,224,64,0,0,0,0,0,64,64,0,48,192,192,0,0,0,0,0,192

mov $2,1
mov $10,1
add $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    sub $4,1
    mov $7,$4
    trn $7,1
    seq $7,175362 ; Number of integer pairs (x,y) satisfying |x|^3 + |y|^3 = n, -n <= x,y <= n.
    mov $9,10
    add $9,$5
    min $10,$0
    mul $7,$$9
    gcd $4,$10
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
