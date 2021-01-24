; A091915: Maximum of even products of partitions of n.
; 0,2,2,4,6,8,12,18,24,36,54,72,108,162,216,324,486,648,972,1458,1944,2916,4374,5832,8748,13122,17496,26244,39366,52488,78732,118098,157464,236196,354294,472392,708588,1062882,1417176,2125764,3188646,4251528

mov $9,$0
mov $11,$0
add $11,1
lpb $11,1
  clr $0,9
  sub $11,1
  mov $0,$9
  sub $0,$11
  mov $5,$0
  mov $7,2
  lpb $7,1
    clr $0,5
    sub $7,1
    mov $0,$5
    add $0,$7
    sub $0,1
    add $1,1
    mov $1,$0
    lpb $0,1
      mov $3,35
      mov $1,$0
      sub $1,1
      cal $1,792
      add $2,$1
      sub $0,1
      mov $4,$1
      mov $4,$2
      sub $0,$0
      mov $2,$0
    lpe
    add $2,1
    sub $3,1
    add $0,$3
    sub $4,$4
    sub $2,1
    mul $2,$4
    mov $8,$7
    lpb $8,1
      mov $6,$1
      sub $8,1
    lpe
  lpe
  lpb $5,1
    sub $6,$1
    mov $5,0
  lpe
  mov $1,$6
  mul $1,2
  add $10,$1
lpe
mov $1,$10
