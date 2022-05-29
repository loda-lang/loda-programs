; A116774: Number of permutations of length n which avoid the patterns 2143, 2341, 4312; or avoid the patterns 1234, 1432, 3412.
; 1,2,6,21,69,198,498,1121,2305,4402,7910,13509,22101,34854,53250,79137,114785,162946,226918,310613,418629,556326,729906,946497,1214241,1542386,1941382,2422981,3000341,3688134

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $8,0
  mov $9,$0
  mov $10,0
  mov $11,$0
  add $11,1
  lpb $11
    sub $11,1
    mov $0,$9
    sub $0,$11
    mov $7,$0
    bin $7,2
    mov $0,$7
    add $0,1
    pow $0,2
    mov $3,1
    add $3,$0
    add $3,2
    mov $7,$8
    mov $8,1
    lpb $0
      mov $0,$7
      mov $5,40
    lpe
    mul $3,26
    add $3,$5
    mov $5,0
    mov $6,$3
    sub $6,105
    div $6,39
    add $10,$6
  lpe
  add $1,$10
lpe
mov $0,$1
