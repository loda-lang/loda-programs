; A116774: Number of permutations of length n which avoid the patterns 2143, 2341, 4312; or avoid the patterns 1234, 1432, 3412.
; 1,2,6,21,69,198,498,1121,2305,4402,7910,13509,22101,34854,53250,79137,114785,162946,226918,310613,418629,556326,729906,946497,1214241,1542386,1941382,2422981,3000341,3688134

mov $12,$0
mov $14,$0
add $14,1
lpb $14,1
  clr $0,12
  sub $14,1
  mov $0,$12
  sub $0,$14
  mov $9,$0
  mov $11,$0
  add $11,1
  lpb $11,1
    clr $0,9
    sub $11,1
    mov $0,$9
    sub $0,$11
    mov $7,$0
    mov $8,$0
    bin $7,2
    mov $2,$0
    mov $0,$7
    mov $1,$8
    add $7,1
    mov $5,$0
    add $0,1
    mov $1,$7
    mov $3,1
    mov $1,1
    sub $5,2
    pow $0,2
    add $1,$2
    mov $7,$7
    mul $3,2
    mov $5,1
    mov $5,1
    mov $4,1
    mov $1,3
    mov $7,$8
    mov $2,7
    mov $8,1
    mov $4,$4
    add $3,$0
    sub $3,1
    sub $4,1
    add $3,2
    mov $5,$0
    mov $1,2
    lpb $0,1
      sub $0,1
      sub $0,$5
      add $4,1
      mov $2,2
      mov $4,1
      mov $0,$7
      mov $4,$0
      mov $5,$1
      sub $7,1
      div $8,$8
      add $5,$0
      add $7,$0
      mov $5,40
    lpe
    sub $1,1
    mov $0,$3
    mul $4,34
    add $1,4
    div $4,2
    mov $1,$5
    sub $1,$0
    mov $3,$3
    mul $3,26
    mul $0,$3
    add $3,$5
    add $4,5
    sub $7,1
    sub $8,2
    add $1,$8
    mov $0,$7
    add $4,1
    sub $5,$3
    sub $0,$1
    mov $6,2
    mul $6,$8
    mov $4,7
    add $7,$2
    sub $5,$0
    mov $4,6
    add $7,$1
    mov $5,$3
    mov $4,$3
    add $6,6
    sub $1,1
    mov $5,$2
    mov $7,$6
    mov $4,$2
    mov $0,$2
    mov $1,$3
    sub $1,105
    div $1,39
    add $10,$1
  lpe
  mov $1,$10
  add $13,$1
lpe
mov $1,$13
