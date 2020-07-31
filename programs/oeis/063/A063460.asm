; A063460: A Beatty sequence: a(n) = floor(n * (Pi-1)/(Pi-2)).
; 1,3,5,7,9,11,13,15,16,18,20,22,24,26,28,30,31,33,35,37,39,41,43,45,46,48,50,52,54,56,58,60,61,63,65,67,69,71,73,75,76,78,80,82,84,86,88,90,91,93,95,97,99,101,103,105,106,108,110,112

mov $7,$0
mov $9,$0
add $9,1
lpb $9,1
  clr $0,7
  sub $9,1
  mov $0,$7
  sub $0,$9
  mov $3,72
  mov $4,3
  mov $4,1
  mov $2,$0
  mod $2,8
  lpb $2,1
    lpb $4,1
      add $0,$3
      mov $3,1
      mov $4,$0
      mul $4,$3
      mov $1,4
      sub $4,$2
      div $1,2
      mov $1,2
      add $0,$1
    lpe
    add $4,$4
    clr $0,1
    mov $4,3
    add $4,7
    mov $3,$4
    gcd $3,$4
    lpb $5,1
      mov $5,$2
    lpe
    lpb $6,1
      mov $6,$2
      add $2,4
    lpe
    sub $1,$4
    mov $2,1
    mov $0,$4
    sub $2,1
    mov $2,$2
  lpe
  mov $4,$4
  add $0,1
  add $1,7
  sub $2,2
  mov $1,$4
  sub $1,1
  div $1,9
  add $1,1
  add $8,$1
lpe
mov $1,$8
