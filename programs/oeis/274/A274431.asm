; A274431: Positions in A274426 of products of distinct Lucas numbers > 1 (excluding 2).
; 1,2,4,6,7,10,11,14,15,16,20,21,22,26,27,28,29,34,35,36,37,42,43,44,45,46,52,53,54,55,56,62,63,64,65,66,67,74,75,76,77,78,79,86,87,88,89,90,91,92,100,101,102,103,104,105,106,114,115,116,117,118,119

mov $17,$0
mov $19,$0
add $19,1
lpb $19
  clr $0,17
  mov $0,$17
  sub $19,1
  sub $0,$19
  mov $13,$0
  mov $15,2
  lpb $15
    mov $0,$13
    sub $15,1
    add $0,$15
    sub $0,1
    mov $10,$0
    add $12,1
    lpb $12
      mov $6,$10
      mov $8,2
      sub $12,1
      lpb $8
        mov $0,$6
        sub $0,1
        max $0,0
        sub $8,1
        cal $0,143730 ; a(n) = A141616(n) - A100181(n).
        sub $0,3
        pow $0,2
        mov $1,$0
        sub $1,16
        div $1,8
        add $1,2
      lpe
    lpe
    div $1,2
    mov $16,$15
    mul $16,$1
    add $14,$16
  lpe
  min $13,1
  mul $13,$1
  mov $1,$14
  sub $1,$13
  add $1,1
  add $18,$1
lpe
mov $1,$18
