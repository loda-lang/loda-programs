; A074842: Triplets: base 10 representation is the juxtaposition of three identical strings.
; 111,222,333,444,555,666,777,888,999,101010,111111,121212,131313,141414,151515,161616,171717,181818,191919,202020,212121,222222,232323,242424,252525,262626,272727,282828,292929,303030,313131,323232,333333

mov $13,$0
mov $15,$0
add $15,1
lpb $15,1
  sub $15,1
  mov $0,$13
  sub $0,$15
  mov $9,$0
  mov $11,2
  lpb $11,1
    clr $0,9
    sub $11,1
    mov $0,$9
    add $0,$11
    sub $0,1
    mov $4,1
    mov $2,$0
    sub $2,$4
    lpb $2,1
      lpb $4,1
        sub $4,$2
        mov $2,7
      lpe
      pow $3,$4
      add $6,1
      lpb $6,1
        sub $6,$2
        mul $3,$0
      lpe
      mul $3,4
      add $3,4
    lpe
    add $1,$3
    mov $12,$11
    lpb $12,1
      mov $10,$1
      sub $12,1
    lpe
  lpe
  lpb $9,1
    sub $10,$1
    mov $9,0
  lpe
  mov $1,$10
  div $1,4
  mul $1,9990
  add $1,111
  add $14,$1
lpe
mov $1,$14
