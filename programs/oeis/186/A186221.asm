; A186221: Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) after g(j) when f(i)=g(j), where f and g are the triangular numbers and squares.  Complement of A186222.
; 2,3,5,7,8,10,12,14,15,17,19,20,22,24,25,27,29,31,32,34,36,37,39,41,43,44,46,48,49,51,53,54,56,58,60,61,63,65,66,68,70,72,73,75,77,78,80,82,84,85,87,89,90,92,94,95,97,99,101,102,104,106,107,109,111,113,114,116,118,119,121,123,124,126,128,130,131,133,135,136,138,140,142,143,145,147,148,150,152,153,155,157,159,160,162,164,165,167,169,171

mov $12,$0
mov $14,$0
add $14,1
lpb $14,1
  clr $0,12
  sub $14,1
  mov $0,$12
  sub $0,$14
  mov $8,$0
  mov $10,2
  lpb $10,1
    clr $0,8
    sub $10,1
    mov $0,$8
    add $0,$10
    sub $0,1
    add $0,1
    mov $2,$0
    mov $3,$2
    mov $3,$2
    lpb $1,1
      add $0,$0
      lpb $2,6
        mov $3,$3
      lpe
      add $2,$3
      mov $3,2
      mov $1,1
      sub $1,$1
      sub $1,$1
    lpe
    mov $1,1
    add $1,$0
    mov $0,$0
    add $2,1
    mov $4,$1
    add $1,$0
    mov $0,$4
    gcd $4,$1
    mov $3,$4
    mul $2,$1
    pow $0,2
    lpb $3,1
      lpb $4,1
        mov $3,$2
        mov $1,0
        mov $1,$4
        sub $4,$3
        sub $4,$2
      lpe
    lpe
    mov $4,$4
    sub $2,1
    lpb $0,1
      sub $0,$1
      add $1,2
    lpe
    sub $1,7
    div $1,4
    add $1,1
    mov $11,$10
    lpb $11,1
      mov $9,$1
      sub $11,1
    lpe
  lpe
  lpb $8,1
    sub $9,$1
    mov $8,0
  lpe
  mov $1,$9
  add $1,1
  add $13,$1
lpe
mov $1,$13
