; A056738: Positions where 2's occur in A056731.
; Submitted by tomkalei
; 1,4,8,13,20,28,37,47,59,72,86,101,117,135,154,174,195,217,240,264,290,317,345,374,404,435,467,500,535,571,608,646,685,725,766,808,851,896,942,989,1037,1086,1136,1187,1239,1292,1346,1402,1459,1517,1576,1636

#offset 1

sub $0,1
mov $6,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $8,0
  mov $0,$6
  sub $0,$2
  mov $9,$0
  mov $7,$0
  add $7,1
  lpb $7
    sub $7,1
    mov $0,$9
    sub $0,$7
    mov $11,$0
    mov $12,0
    mov $4,2
    lpb $4
      sub $4,1
      mul $1,0
      mov $0,$11
      add $0,$4
      lpb $0
        mov $3,$1
        add $3,3
        seq $3,253671 ; a(n) = floor(A000111(n)/A000111(n-1)).
        sub $0,$3
        add $1,2
      lpe
      mov $10,$4
      mul $10,$1
      mov $0,$1
      add $12,$10
    lpe
    min $11,1
    mul $11,$0
    mov $0,$12
    sub $0,$11
    div $0,2
    add $0,1
    add $8,$0
  lpe
  add $5,$8
lpe
mov $0,$5
