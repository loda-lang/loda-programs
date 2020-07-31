; A214678: a(n) = n represented in bijective base-8 numeration.
; 1,2,3,4,5,6,7,8,11,12,13,14,15,16,17,18,21,22,23,24,25,26,27,28,31,32,33,34,35,36,37,38,41,42,43,44,45,46,47,48,51,52,53,54,55,56,57,58,61,62,63,64,65,66,67,68,71,72,73,74,75,76,77,78,81,82,83

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
    mov $2,$0
    mov $3,$0
    mul $3,$2
    add $2,$2
    sub $2,$2
    mov $4,$0
    mov $3,$0
    lpb $2,2
      mov $1,28
      mov $2,$3
      mov $0,1
      add $1,$4
      sub $4,1
      add $1,$2
      bin $2,2
      sub $2,6
      sub $1,$3
      mov $2,1
      lpb $1,2
        mov $2,$0
        mov $4,1
        mov $0,14
        mov $4,3
        mov $4,2
        add $4,$4
      lpe
    lpe
    mov $0,$0
    add $0,$1
    div $4,8
    add $4,$4
    mov $3,0
    mov $1,1
    mov $3,11
    mov $2,1
    add $2,3
    add $0,5
    lpb $2,1
      sub $2,5
      add $3,1
    lpe
    mov $1,$4
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
  div $1,2
  mul $1,2
  add $1,1
  add $10,$1
lpe
mov $1,$10
