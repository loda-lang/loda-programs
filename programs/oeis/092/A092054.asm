; A092054: Logarithm base 2 of the sum of numerator and denominator of the convergents of the continued fraction expansion [1;1/2,1/3,1/4,...,1/n,...].
; 1,2,4,6,7,8,11,14,15,16,18,20,21,22,26,30,31,32,34,36,37,38,41,44,45,46,48,50,51,52,57,62,63,64,66,68,69,70,73,76,77,78,80,82,83,84,88,92,93,94,96,98,99,100,103,106,107,108,110,112,113,114,120,126,127,128,130

mov $8,$0
mov $10,$0
add $10,1
lpb $10,1
  clr $0,8
  sub $10,1
  mov $0,$8
  sub $0,$10
  mov $3,$0
  mov $6,$0
  add $0,$6
  mov $0,$3
  mov $1,$0
  mov $2,1
  mov $5,$0
  lpb $6,2
    clr $4,1
    add $5,$4
    div $1,2
    add $4,1
    mov $3,24
    mov $4,$6
    mov $3,$6
    sub $5,1
    sub $6,1
    trn $6,$3
    mov $0,2
    sub $6,$0
    add $2,7
    mov $0,144
    add $0,6
    lpb $0,3
      mov $4,2
      trn $5,1
      lpb $2,1
        add $0,1
        sub $5,1
        mov $6,1
      lpe
      sub $4,$5
      trn $2,2
      mov $2,4
      sub $0,1225
      add $5,8
      div $3,$0
      add $4,$6
      add $3,$0
      add $2,$0
    lpe
    bin $6,$1
    add $4,18
    add $6,$3
    trn $5,$0
    mov $3,$5
    add $5,1
  lpe
  add $4,1
  add $0,$0
  mov $3,$6
  sub $4,$3
  pow $1,2
  sub $2,1
  add $1,$0
  add $6,$2
  mov $1,5
  lpb $5,1
    mov $0,2
  lpe
  mov $1,$2
  div $1,7
  add $1,1
  add $9,$1
lpe
mov $1,$9
