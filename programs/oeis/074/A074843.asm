; A074843: Quadruplets: base 10 representation is the juxtaposition of four identical strings.
; 1111,2222,3333,4444,5555,6666,7777,8888,9999,10101010,11111111,12121212,13131313,14141414,15151515,16161616,17171717,18181818,19191919,20202020,21212121,22222222,23232323,24242424,25252525

mov $11,$0
mov $13,$0
add $13,1
lpb $13
  clr $0,11
  mov $0,$11
  sub $13,1
  sub $0,$13
  mov $7,$0
  mov $9,2
  lpb $9
    mov $0,$7
    sub $9,1
    add $0,$9
    lpb $0
      sub $0,1
      bin $0,7
    lpe
    mov $1,$0
    mov $10,$9
    mul $10,$0
    add $8,$10
  lpe
  min $7,1
  mul $7,$1
  mov $1,$8
  sub $1,$7
  mul $1,1008990
  add $1,1111
  add $12,$1
lpe
mov $1,$12
