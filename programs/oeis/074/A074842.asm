; A074842: Triplets: base 10 representation is the juxtaposition of three identical strings.
; 111,222,333,444,555,666,777,888,999,101010,111111,121212,131313,141414,151515,161616,171717,181818,191919,202020,212121,222222,232323,242424,252525,262626,272727,282828,292929,303030,313131,323232,333333

mov $10,$0
mov $12,$0
add $12,1
lpb $12
  clr $0,10
  mov $0,$10
  sub $12,1
  sub $0,$12
  mov $6,$0
  mov $8,2
  lpb $8
    clr $0,6
    mov $0,$6
    sub $8,1
    add $0,$8
    sub $0,1
    lpb $0
      pow $2,0
      mov $5,$0
      mod $0,9
      add $5,$2
    lpe
    mov $1,$5
    mov $9,$8
    mul $9,$5
    add $7,$9
  lpe
  min $6,1
  mul $6,$1
  mov $1,$7
  sub $1,$6
  mul $1,9990
  add $1,111
  add $11,$1
lpe
mov $1,$11
