; A074842: Triplets: base 10 representation is the juxtaposition of three identical strings.
; 111,222,333,444,555,666,777,888,999,101010,111111,121212,131313,141414,151515,161616,171717,181818,191919,202020,212121,222222,232323,242424,252525,262626,272727,282828,292929,303030,313131,323232,333333

mov $31,$0
mov $33,$0
add $33,1
lpb $33
  clr $0,31
  mov $0,$31
  sub $33,1
  sub $0,$33
  mov $27,$0
  mov $29,2
  lpb $29
    mov $0,$27
    sub $29,1
    add $0,$29
    lpb $0
      mul $0,2
      sub $0,1
      trn $0,9
    lpe
    mov $1,$0
    mov $30,$29
    mul $30,$0
    add $28,$30
  lpe
  min $27,1
  mul $27,$1
  mov $1,$28
  sub $1,$27
  mul $1,9990
  add $1,111
  add $32,$1
lpe
mov $1,$32
