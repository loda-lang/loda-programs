; A339358: Maximum number of copies of a 1234567 permutation pattern in an alternating (or zig-zag) permutation of length n + 11.
; 32,64,320,576,1696,2816,6400,9984,19392,28800,50304,71808,116160,160512,244992,329472,480480,631488,887744,1144000,1560416,1976832,2629120,3281408,4271488,5261568,6723840,8186112,10294656,12403200,15379968,18356736,22480800,26604864

mov $3,1
lpb $3
  sub $3,1
  mov $4,$0
  add $4,1
  mov $6,$0
  lpb $4
    mov $0,$6
    sub $4,1
    sub $0,$4
    mov $5,0
    mov $8,2
    mov $9,0
    lpb $8
      sub $8,1
      add $0,$8
      trn $0,1
      div $0,2
      cal $0,27790 ; a(n) = 10*(n+1)*binomial(n+3,5)/3.
      add $5,$0
      mul $0,$2
      mov $7,$8
      mul $7,$5
      add $9,$7
    lpe
    mov $5,$9
    div $5,10
    mul $5,32
    add $1,$5
  lpe
lpe
