; A274431: Positions in A274426 of products of distinct Lucas numbers > 1 (excluding 2).
; 1,2,4,6,7,10,11,14,15,16,20,21,22,26,27,28,29,34,35,36,37,42,43,44,45,46,52,53,54,55,56,62,63,64,65,66,67,74,75,76,77,78,79,86,87,88,89,90,91,92,100,101,102,103,104,105,106,114,115,116,117,118,119

mov $2,$0
add $2,1
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  mov $7,2
  mov $9,0
  mov $11,$0
  lpb $7
    mov $0,$11
    sub $7,1
    add $0,$7
    sub $0,1
    mov $10,$0
    add $12,1
    lpb $12
      mov $6,$10
      mov $8,2
      sub $12,1
      lpb $8
        mov $0,$6
        trn $0,1
        seq $0,143730 ; a(n) = A141616(n) - A100181(n).
        sub $0,3
        pow $0,2
        mov $3,$0
        sub $3,16
        div $3,8
        add $3,2
        sub $8,1
      lpe
    lpe
    div $3,2
    mov $5,$7
    mul $5,$3
    add $9,$5
  lpe
  min $11,1
  mul $11,$3
  mov $3,$9
  sub $3,$11
  add $3,1
  add $1,$3
lpe
mov $0,$1
