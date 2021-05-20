; A074843: Quadruplets: base 10 representation is the juxtaposition of four identical strings.
; 1111,2222,3333,4444,5555,6666,7777,8888,9999,10101010,11111111,12121212,13131313,14141414,15151515,16161616,17171717,18181818,19191919,20202020,21212121,22222222,23232323,24242424,25252525

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
  mul $1,1008990
  add $1,1111
  add $11,$1
lpe
mov $1,$11
