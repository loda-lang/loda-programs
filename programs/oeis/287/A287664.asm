; A287664: Positions of 0's in A287663; complement of A287665.
; 2,3,4,7,8,9,11,12,13,16,17,18,21,22,23,25,26,27,30,31,32,34,35,36,39,40,41,44,45,46,48,49,50,53,54,55,58,59,60,62,63,64,67,68,69,71,72,73,76,77,78,81,82,83,85,86,87,90,91,92,94,95,96,99,100,101

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
    mov $1,1
    add $0,1
    mov $1,1
    add $1,1
    mov $2,3
    mov $1,1
    lpb $0,1
      mov $2,$1
      add $2,7
      sub $2,$2
      mov $2,2
      sub $1,1
      sub $0,1
      div $2,2
      add $1,30
      sub $0,2
    lpe
    div $1,18
    mul $1,2
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
  div $1,2
  add $1,1
  add $8,$1
lpe
mov $1,$8
