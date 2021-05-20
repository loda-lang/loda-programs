; A074843: Quadruplets: base 10 representation is the juxtaposition of four identical strings.
; 1111,2222,3333,4444,5555,6666,7777,8888,9999,10101010,11111111,12121212,13131313,14141414,15151515,16161616,17171717,18181818,19191919,20202020,21212121,22222222,23232323,24242424,25252525

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
    clr $0,27
    mov $0,$27
    sub $29,1
    add $0,$29
    sub $0,1
    lpb $0
      mov $5,$0
      mod $0,9
      add $5,1
    lpe
    mov $1,$5
    mov $30,$29
    mul $30,$5
    add $28,$30
  lpe
  min $27,1
  mul $27,$1
  mov $1,$28
  sub $1,$27
  mul $1,1008990
  add $1,1111
  add $32,$1
lpe
mov $1,$32
