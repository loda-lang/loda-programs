; A289601: a(n) is the number of permutations of length n that avoid the pattern 321 and the mesh pattern (12, 431) or the same sequence for the mesh pattern (12, 491).
; Submitted by iBezanilla
; 1,1,1,3,10,34,114,382,1292,4426,15358,53915,191206,684103,2466416,8951932,32683216,119949930,442281014,1637618383,6086481702,22699003811,84918443200,318593346609,1198421583662,4518886787779,17077448924804,64671604514527,245380598678182,932708665735337

mov $8,2
lpb $8
  sub $8,1
  add $0,$8
  sub $0,1
  mov $3,$0
  mov $10,2
  lpb $10
    sub $10,1
    mov $0,$3
    add $0,$10
    trn $0,1
    mov $5,$0
    add $0,1
    mov $2,$5
    mov $7,1
    add $7,$0
    add $5,$7
    bin $5,$7
    div $5,$0
    mov $6,$2
    add $6,$5
    add $0,1
    sub $3,$10
    mov $9,$6
    mov $1,$10
    lpb $1
      sub $1,1
      mov $4,$5
    lpe
  lpe
  lpb $3
    mov $3,0
    sub $4,$9
  lpe
lpe
mov $0,$4
sub $0,1
