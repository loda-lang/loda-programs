; A231057: Number of n X 2 0..3 arrays x(i,j) with each element horizontally or vertically next to at least one element with value (x(i,j)+1) mod 4, no adjacent elements equal, and upper left element zero.
; 0,2,6,20,68,230,778,2632,8904,30122,101902,344732,1166220,3945294,13346834,45152016,152748176,516743378,1748130326,5913882532,20006521300,67681576758,228965134106,774583500376,2620397211992,8864740270458

mov $2,1
add $1,2
mov $1,$1
cal $0,113300
mov $2,$0
add $2,8
mov $6,$1
add $5,$2
sub $1,2
lpb $6,2
  add $5,$6
  add $5,$1
  mov $0,1
  mov $4,1
  mov $0,$4
  mul $4,$2
  sub $2,$2
  sub $6,$2
  lpb $6,2
    mov $5,1
    mov $0,1
    lpb $2,$2
      mov $1,$0
      mul $0,5
      add $2,$4
      mov $2,$6
      mul $6,2
      mul $6,3
      mov $6,6
      mul $2,$6
      lpb $1,10
        div $0,2
        mov $4,$6
        mul $4,$0
        mov $6,$1
        cal $1,4272
        div $1,4
      lpe
      mul $0,2
      add $2,$4
      trn $5,1
      mod $1,8
    lpe
    mov $6,1
    mov $4,$6
    mov $2,$1
    div $1,9
  lpe
  mov $26,$4
  cmp $26,0
  add $4,$26
  div $0,$4
  lpb $1,1
    add $4,1
    div $1,10
    sub $2,$5
    add $4,4
    mov $3,$6
    mul $6,2
  lpe
  add $5,2
  sub $6,5
  mov $5,$2
  mov $6,127546
  mov $26,$4
  cmp $26,0
  add $4,$26
  div $5,$4
  mov $4,2
  add $0,$0
  mod $1,8
lpe
lpb $5,1
  mul $2,$6
  sub $5,5
  mul $3,$0
  mul $3,$3
  mov $0,$4
  add $5,$2
lpe
sub $2,1
mov $1,$0
mul $1,2
