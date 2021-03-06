; A339358: Maximum number of copies of a 1234567 permutation pattern in an alternating (or zig-zag) permutation of length n + 11.
; 32,64,320,576,1696,2816,6400,9984,19392,28800,50304,71808,116160,160512,244992,329472,480480,631488,887744,1144000,1560416,1976832,2629120,3281408,4271488,5261568,6723840,8186112,10294656,12403200,15379968,18356736,22480800,26604864

mov $14,$0
mov $16,$0
add $16,1
lpb $16
  clr $0,14
  mov $0,$14
  sub $16,1
  sub $0,$16
  mov $11,$0
  mov $13,$0
  add $13,1
  lpb $13
    mov $0,$11
    sub $13,1
    sub $0,$13
    mov $7,$0
    mov $9,2
    lpb $9
      mov $0,$7
      sub $9,1
      add $0,$9
      sub $0,1
      div $0,2
      mov $3,5
      add $3,$0
      mov $0,$3
      sub $0,2
      mov $2,$0
      bin $3,5
      mul $2,$3
      mul $2,2
      mov $1,$2
      mov $10,$9
      lpb $10
        mov $8,$1
        sub $10,1
      lpe
    lpe
    lpb $7
      mov $7,0
      sub $8,$1
    lpe
    mov $1,$8
    div $1,6
    mul $1,32
    add $12,$1
  lpe
  add $15,$12
lpe
mov $1,$15
