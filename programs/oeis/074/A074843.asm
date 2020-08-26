; A074843: Quadruplets: base 10 representation is the juxtaposition of four identical strings.
; 1111,2222,3333,4444,5555,6666,7777,8888,9999,10101010,11111111,12121212,13131313,14141414,15151515,16161616,17171717,18181818,19191919,20202020,21212121,22222222,23232323,24242424,25252525

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
        trn $4,$2
        mov $2,7
      lpe
      pow $3,$4
      add $6,1
      lpb $6,1
        trn $6,$2
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
  mul $1,1008990
  add $1,1111
  add $14,$1
lpe
mov $1,$14
