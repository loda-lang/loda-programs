; A045678: Number of 2n-bead balanced binary necklaces which are equivalent to their reversed complement, but not equivalent to their reverse and complement.
; 0,0,0,2,4,12,26,56,116,240,492,992,2010,4032,8120,16256,32628,65280,130800,261632,523756,1047552,2096096,4192256,8386522,16773120,33550272,67100672,134209464,268419072,536854400,1073709056,2147450740

mov $729,$0
mov $731,2
lpb $731,1
  clr $0,729
  sub $731,1
  mov $0,$729
  add $0,$731
  sub $0,1
  lpb $0,1
    add $2,$0
    sub $2,$0
    mov $1,$0
    cal $1,27556
    div $0,2
    lpb $1,1
      add $5,$2
      add $1,$2
      lpb $0,301
        sub $5,$0
        mov $3,$0
        lpb $0,729
          div $0,9
          add $2,2
          clr $4,2
          add $2,$1
          trn $4,1
          div $0,2
          pow $4,2
        lpe
      lpe
    lpe
    mov $4,1
    sub $1,1
    mov $4,2
    mov $5,9
    add $2,1
    add $2,$1
  lpe
  mov $1,$2
  mov $732,$731
  lpb $732,1
    mov $730,$1
    sub $732,1
  lpe
lpe
lpb $729,1
  sub $730,$1
  mov $729,0
lpe
mov $1,$730
