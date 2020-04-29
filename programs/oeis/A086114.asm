; A086114: Number of 4 X n (0,1) matrices such that each row and each column is nondecreasing or nonincreasing.
; 8,64,216,528,1080,1968,3304,5216,7848,11360,15928,21744,29016,37968,48840,61888,77384,95616,116888,141520,169848,202224,239016,280608,327400,379808,438264,503216,575128,654480,741768,837504,942216,1056448

mov $18,$0
mov $20,$0
add $20,1
lpb $20,1
  clr $0,18
  sub $20,1
  mov $0,$18
  sub $0,$20
  mov $15,$0
  mov $17,$0
  add $17,1
  lpb $17,1
    clr $0,15
    sub $17,1
    mov $0,$15
    sub $0,$17
    mov $12,$0
    mov $14,$0
    add $14,1
    lpb $14,1
      clr $0,12
      sub $14,1
      mov $0,$12
      sub $0,$14
      mov $9,$0
      mov $11,$0
      add $11,1
      lpb $11,1
        sub $11,1
        mov $0,$9
        sub $0,$11
        add $0,5
        mov $1,6
        add $1,5
        pow $1,8
        mov $2,4
        mul $2,2
        sub $2,$0
        add $2,7
        lpb $0,1
          add $3,3
          mod $1,$2
          div $0,$3
        lpe
        sub $1,1
        mul $1,8
        add $1,8
        add $10,$1
      lpe
      mov $1,$10
      add $13,$1
    lpe
    mov $1,$13
    add $16,$1
  lpe
  mov $1,$16
  add $19,$1
lpe
mov $1,$19
