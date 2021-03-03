; A250760: Number of (5+1) X (n+1) 0..2 arrays with nondecreasing x(i,j)-x(i,j-1) in the i direction and nondecreasing x(i,j)+x(i-1,j) in the j direction.
; 3152,7272,13089,20603,29814,40722,53327,67629,83628,101324,120717,141807,164594,189078,215259,243137,272712,303984,336953,371619,407982,446042,485799,527253,570404,615252,661797,710039,759978,811614,864947

mov $20,$0
mov $22,$0
add $22,1
lpb $22,1
  clr $0,20
  mov $0,$20
  sub $22,1
  sub $0,$22
  mov $17,$0
  mov $19,$0
  add $19,1
  lpb $19,1
    mov $0,$17
    sub $19,1
    sub $0,$19
    mov $13,$0
    mov $15,2
    lpb $15,1
      mov $0,$13
      sub $15,1
      add $0,$15
      sub $0,1
      mov $9,$0
      mov $11,2
      lpb $11,1
        mov $0,$9
        sub $11,1
        add $0,$11
        add $0,1
        mul $0,44
        pow $0,2
        mov $4,$0
        add $4,8
        mov $1,$4
        mov $12,$11
        lpb $12,1
          mov $10,$1
          sub $12,1
        lpe
      lpe
      lpb $9,1
        mov $9,0
        sub $10,$1
      lpe
      mov $1,$10
      mov $16,$15
      lpb $16,1
        mov $14,$1
        sub $16,1
      lpe
    lpe
    lpb $13,1
      mov $13,0
      sub $14,$1
    lpe
    mov $1,$14
    sub $1,1928
    div $1,8
    mul $1,3
    add $1,968
    add $18,$1
  lpe
  add $21,$18
lpe
mov $1,$21
