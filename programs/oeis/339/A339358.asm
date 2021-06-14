; A339358: Maximum number of copies of a 1234567 permutation pattern in an alternating (or zig-zag) permutation of length n + 11.
; 32,64,320,576,1696,2816,6400,9984,19392,28800,50304,71808,116160,160512,244992,329472,480480,631488,887744,1144000,1560416,1976832,2629120,3281408,4271488,5261568,6723840,8186112,10294656,12403200,15379968,18356736,22480800,26604864

mov $36,1
lpb $36
  mov $31,$0
  mov $33,$0
  add $33,1
  sub $36,1
  lpb $33
    clr $0,31
    mov $0,$31
    sub $33,1
    sub $0,$33
    mov $29,2
    lpb $29
      sub $29,1
      add $0,$29
      trn $0,1
      div $0,2
      cal $0,27790 ; a(n) = 10*(n+1)*binomial(n+3,5)/3.
      add $1,$0
      mul $0,$2
      mov $30,$29
      mul $30,$1
      add $28,$30
    lpe
    mov $1,$28
    div $1,10
    mul $1,32
    add $32,$1
  lpe
lpe
mov $1,$32
