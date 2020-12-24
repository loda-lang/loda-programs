; A339358: Maximum number of copies of a 1234567 permutation pattern in an alternating (or zig-zag) permutation of length n + 11.
; 32,64,320,576,1696,2816,6400,9984,19392,28800,50304,71808,116160,160512,244992,329472,480480,631488,887744,1144000,1560416,1976832,2629120,3281408,4271488,5261568,6723840,8186112,10294656,12403200,15379968,18356736,22480800,26604864

mov $14,$0
mov $16,$0
add $16,1
lpb $16,1
  clr $0,14
  sub $16,1
  mov $0,$14
  sub $0,$16
  mov $11,$0
  mov $13,$0
  add $13,1
  lpb $13,1
    clr $0,11
    sub $13,1
    mov $0,$11
    sub $0,$13
    mov $7,$0
    mov $9,2
    lpb $9,1
      clr $0,7
      sub $9,1
      mov $0,$7
      add $0,$9
      sub $0,1
      mov $3,5
      div $0,2
      add $3,$0
      mov $2,3
      mov $0,$3
      sub $0,2
      bin $3,5
      add $1,$0
      mov $6,11
      mov $4,$0
      trn $1,3
      mov $2,$0
      mul $2,$3
      add $3,$4
      mul $2,2
      mov $4,$4
      mul $4,$1
      lpb $6,1
        mul $3,17
        sub $1,$6
        div $1,5
        mov $1,$4
        mod $6,8
      lpe
      mov $1,$2
      mov $10,$9
      lpb $10,1
        mov $8,$1
        sub $10,1
      lpe
    lpe
    lpb $7,1
      sub $8,$1
      mov $7,0
    lpe
    mov $1,$8
    div $1,6
    mul $1,32
    add $12,$1
  lpe
  mov $1,$12
  add $15,$1
lpe
mov $1,$15
