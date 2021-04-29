; A091915: Maximum of even products of partitions of n.
; 0,2,2,4,6,8,12,18,24,36,54,72,108,162,216,324,486,648,972,1458,1944,2916,4374,5832,8748,13122,17496,26244,39366,52488,78732,118098,157464,236196,354294,472392,708588,1062882,1417176,2125764,3188646,4251528

mov $14,$0
mov $16,$0
lpb $16
  clr $0,14
  mov $0,$14
  sub $16,1
  sub $0,$16
  mov $10,$0
  mov $12,2
  lpb $12
    clr $0,10
    mov $0,$10
    sub $12,1
    add $0,$12
    sub $0,1
    mov $6,$0
    mov $8,2
    lpb $8
      clr $0,6
      mov $0,$6
      sub $8,1
      add $0,$8
      sub $0,1
      lpb $0
        sub $0,1
        mov $2,$0
        max $2,0
        cal $2,792 ; a(n) = max{(n - i)*a(i) : i < n}; a(0) = 1.
        add $3,$2
        mov $4,$2
        min $4,1
        add $5,$4
      lpe
      mov $1,$5
      mov $1,$3
      sub $4,3
      mov $9,$8
      cmp $9,1
      mul $9,$3
      add $7,$9
    lpe
    min $6,1
    mul $6,$1
    mov $1,$7
    sub $1,$6
    mov $13,$12
    cmp $13,1
    mul $13,$1
    add $11,$13
  lpe
  min $10,1
  mul $10,$1
  mov $1,$11
  sub $1,$10
  add $15,$1
lpe
mov $1,$15
mul $1,2
