; A111555: Column 2 of triangle A111553.
; Submitted by [AF] Kalianthys
; 1,3,16,116,1016,10176,113216,1375456,18047296,253815936,3805221376,60558070016,1019617312256,18111737604096,338602832961536,6648048064792576,136810876329865216,2945671077411987456

add $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  sub $10,1
  mov $4,$2
  lpb $4
    mov $7,$4
    add $7,2
    seq $7,4273 ; 0 together with odd numbers.
    sub $7,$4
    mov $9,10
    add $9,$5
    sub $4,1
    mul $6,$7
    sub $7,$2
    sub $7,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  add $10,1
  mov $3,$6
  div $3,-1
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
sub $0,2
div $0,2
add $0,1
