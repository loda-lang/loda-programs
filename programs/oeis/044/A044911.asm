; A044911: Numbers n such that base 10 run lengths alternate: odd, even, odd,...
; 1,2,3,4,5,6,7,8,9,100,111,122,133,144,155,166,177,188,199,200,211,222,233,244,255,266,277,288,299,300,311,322,333,344,355,366,377,388,399,400,411,422,433,444,455,466,477,488,499,500

mov $15,$0
mov $17,$0
add $17,1
lpb $17,1
  sub $17,1
  mov $0,$15
  sub $0,$17
  mov $11,$0
  mov $13,2
  lpb $13,1
    clr $0,11
    sub $13,1
    mov $0,$11
    add $0,$13
    sub $0,1
    lpb $0,1
      mov $2,$0
      mov $10,9
      mov $7,$10
      add $2,$7
      mov $0,$7
      sub $0,1
      mov $4,$2
      mul $10,$4
      sub $2,$10
      sub $4,$0
      add $2,1
      mov $10,$4
    lpe
    mov $0,$10
    div $0,10
    mov $1,$10
    sub $1,$0
    sub $1,1
    add $1,$2
    mov $14,$13
    lpb $14,1
      mov $12,$1
      sub $14,1
    lpe
  lpe
  lpb $11,1
    sub $12,$1
    mov $11,0
  lpe
  mov $1,$12
  mul $1,10
  add $1,1
  add $16,$1
lpe
mov $1,$16
