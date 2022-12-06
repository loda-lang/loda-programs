; A343793: Number of ordered partitions of an n-set without blocks of size 10.
; Submitted by [AF>Libristes] Dudumomo
; 1,1,3,13,75,541,4683,47293,545835,7087261,102247562,1622632551,28091567067,526858335797,10641342662135,230283183134017,5315654473869451,130370761261559229,3385534496252337939,92801582269262225397,2677687636903407184463,81124819758167172293305

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
    sub $8,7
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
