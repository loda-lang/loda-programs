; A095790: Numbers whose name in English contains an "r".
; Submitted by ChelseaOilman
; 3,4,13,14,23,24,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,53,54,63,64,73,74,83,84,93,94,103,104,113,114,123,124,130,131,132,133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148

mov $1,2
mov $2,$0
add $2,14
pow $2,2
lpb $2
  mov $5,0
  mov $3,$1
  lpb $3
    mov $6,2
    lpb $6
      add $6,$3
      add $6,5
      mod $6,10
      add $5,1
    lpe
    div $3,10
  lpe
  mov $3,$5
  min $3,$4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
