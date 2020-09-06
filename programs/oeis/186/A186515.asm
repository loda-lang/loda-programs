; A186515: Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) after g(j) when f(i)=g(j), where f(i)=i^2 and g(j)=4+5j^2.  Complement of A186516.
; 1,2,4,5,7,8,10,11,12,14,15,17,18,20,21,23,24,26,27,28,30,31,33,34,36,37,39,40,41,43,44,46,47,49,50,52,53,54,56,57,59,60,62,63,65,66,68,69,70,72,73,75,76,78,79,81,82,83,85,86,88,89,91,92,94,95,96,98,99,101,102,104,105,107,108,109,111,112,114,115,117,118,120,121,123,124,125,127,128,130,131,133,134,136,137,138,140,141,143,144

mov $11,$0
mov $13,$0
add $13,1
lpb $13,1
  clr $0,11
  sub $13,1
  mov $0,$11
  sub $0,$13
  mov $7,$0
  mov $9,2
  lpb $9,1
    clr $0,7
    sub $9,1
    mov $0,$7
    add $0,$9
    sub $0,1
    mov $6,$0
    mov $5,2
    mov $6,6
    mov $4,5
    mov $1,2
    add $0,$0
    mov $3,13
    mov $6,1
    mov $6,$0
    mov $2,$0
    lpb $2,1
      lpb $4,1
        sub $4,$4
        add $6,$2
        add $3,$3
        mov $3,$6
        sub $3,3
        sub $4,6
        sub $2,1
      lpe
      trn $5,$3
      mov $3,$2
      lpb $5,1
        pow $5,$1
        sub $5,$4
      lpe
      trn $5,$3
      add $1,$6
      add $0,4
      add $1,$4
      add $4,1
      add $4,$6
      lpb $6,1
        add $6,$2
        sub $3,1
        mul $2,$2
        mov $3,2
        sub $6,$4
        add $4,1
        sub $6,24
        mov $0,$6
        add $3,1
        add $5,$1
        add $3,6
        sub $4,$4
        sub $0,1
        mov $0,$6
        add $4,$5
        mov $0,$6
        mov $6,$2
      lpe
      add $5,3
      mov $0,3
      sub $2,1
    lpe
    add $3,$2
    mul $0,$2
    mov $6,1
    div $0,6
    mov $2,$2
    mov $1,$0
    mov $10,$9
    lpb $10,1
      mov $8,$1
      sub $10,1
    lpe
  lpe
  lpb $7,1
    sub $8,$1
    mov $7,0
  lpe
  mov $1,$8
  add $1,1
  add $12,$1
lpe
mov $1,$12
