; A074843: Quadruplets: base 10 representation is the juxtaposition of four identical strings.
; 1111,2222,3333,4444,5555,6666,7777,8888,9999,10101010,11111111,12121212,13131313,14141414,15151515,16161616,17171717,18181818,19191919,20202020,21212121,22222222,23232323,24242424,25252525

mov $2,$0
add $2,1
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  mov $6,$0
  mov $7,0
  mov $8,2
  lpb $8
    mov $0,$6
    sub $8,1
    add $0,$8
    mov $3,0
    lpb $0
      mov $3,$0
      mod $0,10
    lpe
    mov $5,$8
    mul $5,$3
    add $7,$5
  lpe
  min $6,1
  mul $6,$3
  mov $3,$7
  sub $3,$6
  mul $3,1008990
  add $3,1111
  add $1,$3
lpe
mov $0,$1
