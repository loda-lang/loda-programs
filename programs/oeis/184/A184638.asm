; A184638: floor(nr+h), where r=sqrt(3), h=-1/2; complement of A184653.
; 1,2,4,6,8,9,11,13,15,16,18,20,22,23,25,27,28,30,32,34,35,37,39,41,42,44,46,47,49,51,53,54,56,58,60,61,63,65,67,68,70,72,73,75,77,79,80,82,84,86,87,89,91,93,94,96,98,99,101,103,105,106,108,110,112,113,115,117,119,120,122,124,125,127,129,131,132,134,136,138,139,141,143,144,146,148,150,151,153,155,157,158,160,162,164,165,167,169,170,172,174,176,177,179,181,183,184,186,188,190,191,193,195,196,198,200

mov $2,$0
add $2,1
mov $5,$0
lpb $2,1
  mov $0,$5
  sub $2,1
  sub $0,$2
  mov $12,$0
  mov $14,2
  lpb $14,1
    mov $0,$12
    sub $14,1
    add $0,$14
    sub $0,1
    mov $7,2
    mov $9,$0
    lpb $7,1
      sub $7,1
      add $0,$7
      pow $0,2
      mul $0,3
      mov $1,0
      lpb $0,1
        add $1,2
        mov $3,$1
        trn $0,$3
      lpe
      mov $8,$7
      lpb $8,1
        mov $6,$1
        sub $8,1
      lpe
    lpe
    mov $1,$6
    div $1,2
    mov $10,$9
    mov $11,$10
    add $1,$11
    mov $15,$14
    lpb $15,1
      mov $13,$1
      sub $15,1
    lpe
  lpe
  lpb $12,1
    mov $12,0
    sub $13,$1
  lpe
  mov $1,$13
  sub $1,1
  add $4,$1
lpe
mov $1,$4
