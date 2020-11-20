; A186320: Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) before g(j) when f(i)=g(j), where f and g are the squares and heptagonal numbers.  Complement of A186321.
; 1,3,5,6,8,10,11,13,14,16,18,19,21,23,24,26,28,29,31,32,34,36,37,39,41,42,44,46,47,49,50,52,54,55,57,59,60,62,63,65,67,68,70,72,73,75,77,78,80,81,83,85,86,88,90,91,93,94,96,98,99,101,103,104,106,108,109,111,112,114,116,117,119,121,122,124,125,127,129,130,132,134,135,137,139,140,142,143,145,147,148,150,152,153,155,157,158,160,161,163

mov $2,$0
add $2,1
mov $7,$0
lpb $2,1
  mov $0,$7
  sub $2,1
  sub $0,$2
  mov $3,$0
  mov $5,2
  lpb $5,1
    mov $0,$3
    sub $5,1
    add $0,$5
    sub $0,1
    mov $1,$0
    add $1,1
    trn $0,$1
    pow $1,2
    lpb $1,1
      add $0,5
      trn $1,$0
      sub $1,1
    lpe
    mov $1,$0
    mov $6,$5
    lpb $6,1
      mov $4,$1
      sub $6,1
    lpe
  lpe
  lpb $3,1
    mov $3,0
    sub $4,$1
  lpe
  mov $1,$4
  div $1,5
  add $1,1
  add $8,$1
lpe
mov $1,$8
