; A085270: Integer part of the conversion from miles to kilometers.
; 0,1,3,4,6,8,9,11,12,14,16,17,19,20,22,24,25,27,28,30,32,33,35,37,38,40,41,43,45,46,48,49,51,53,54,56,57,59,61,62,64,65,67,69,70,72,74,75,77,78,80,82,83,85,86,88,90,91,93,94,96,98,99,101,102,104,106,107,109,111

mov $7,$0
mov $9,$0
add $9,1
lpb $9,1
  clr $0,7
  sub $9,1
  mov $0,$7
  sub $0,$9
  mov $3,$0
  mov $5,2
  lpb $5,1
    clr $0,3
    sub $5,1
    mov $0,$3
    add $0,$5
    sub $0,1
    mov $1,22
    add $1,1
    mov $2,$1
    mul $0,3
    mul $0,10
    mov $1,1
    add $0,$0
    mov $1,$1
    div $0,$2
    add $1,$0
    lpb $0,1
      add $2,$2
      mov $1,1
      add $0,1
      mul $0,$1
      mov $1,3
      sub $0,1
      add $2,$1
    lpe
    mov $6,$5
    lpb $6,1
      mov $4,$1
      sub $6,1
    lpe
  lpe
  lpb $3,1
    sub $4,$1
    mov $3,0
  lpe
  mov $1,$4
  sub $1,1
  add $8,$1
lpe
mov $1,$8
