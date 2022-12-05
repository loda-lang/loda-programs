; A343792: Number of ordered partitions of an n-set without blocks of size 9.
; Submitted by Landjunge
; 1,1,3,13,75,541,4683,47293,545835,7087260,102247543,1622632133,28091557915,526858128161,10641337741219,230283060907913,5315651289289195,130370674248854021,3385532005327322503,92801507648842580769,2677685300845992661475,81124743440296074264381

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $5,2
  max $6,1
  mov $4,$2
  lpb $4
    mov $8,$4
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$1
    add $7,1
    add $7,$0
    add $7,$4
    bin $7,$0
    sub $8,6
    cmp $8,3
    add $8,1
    mod $8,2
    mul $7,$$9
    mul $7,$8
    add $5,1
    add $6,$7
  lpe
  sub $6,$3
  add $9,1
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
