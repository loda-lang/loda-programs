; A075356: Sum of terms in n-th group in A075352.
; Submitted by Science United
; 1,2,7,11,24,33,58,74,115,140,201,237,273,364,413,532,596,747,828,1015,1115,1342,1463,1734,1878,2022,2353,2522,2905,3101,3540,3765,4264,4520,5083,5372,6003,6327,7030,7391,7752,8550,8950,9828,10269,11231,11715

mov $4,$0
mov $1,1
lpb $1
  sub $1,1
  mov $6,2
  lpb $6
    sub $6,1
    mov $0,$4
    add $0,$6
    sub $0,1
    mov $10,$0
    mov $2,2
    lpb $2
      sub $2,1
      mov $0,$10
      add $0,$2
      max $0,0
      seq $0,75353 ; Initial term of n-th group in A075352.
      mov $3,$0
      sub $3,1
      mul $0,$3
      mov $9,$2
      mul $9,$0
      add $8,$9
    lpe
    min $10,1
    mul $10,$0
    mov $0,$8
    sub $0,$10
    mov $5,$6
    mul $5,$0
    add $7,$5
  lpe
lpe
mov $0,$7
sub $0,2
div $0,2
add $0,1
