; A044911: Numbers whose base-10 run lengths alternate: odd, even, odd, ...
; 1,2,3,4,5,6,7,8,9,100,111,122,133,144,155,166,177,188,199,200,211,222,233,244,255,266,277,288,299,300,311,322,333,344,355,366,377,388,399,400,411,422,433,444,455,466,477,488,499,500

mov $3,$0
add $3,1
mov $6,$0
lpb $3
  mov $0,$6
  sub $3,1
  sub $0,$3
  mov $8,2
  mov $11,$0
  lpb $8
    mov $0,$11
    mov $2,0
    sub $8,1
    add $0,$8
    sub $0,1
    mov $10,0
    lpb $0
      mov $2,$0
      mov $0,8
      add $2,9
      mov $4,$2
      mov $10,9
      mul $10,$2
      trn $2,$10
      add $2,1
      sub $4,8
      mov $10,$4
    lpe
    mov $0,$10
    div $0,10
    mov $5,$10
    sub $5,$0
    trn $5,1
    add $5,$2
    mov $7,$8
    lpb $7
      sub $7,1
      mov $9,$5
    lpe
  lpe
  lpb $11
    sub $9,$5
    mov $11,0
  lpe
  mov $5,$9
  mul $5,10
  add $5,1
  add $1,$5
lpe
