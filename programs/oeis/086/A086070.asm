; A086070: Where records in A086068 occur.
; 1,2,3,5,7,11,13,15,23,27,29,31,47,55,59,61,63,95,111,119,123,125,127,191,223,239,247,251,253,255,383,447,479,495,503,507,509,511,767,895,959,991,1007,1015,1019,1021,1023

mov $15,$0
mov $17,2
mov $19,$0
lpb $17
  mov $0,$15
  sub $0,1
  mov $8,$0
  mov $10,2
  sub $17,1
  lpb $10
    clr $0,8
    mov $0,$8
    sub $0,1
    mov $5,$0
    mov $7,$0
    sub $10,1
    lpb $7
      clr $0,5
      mov $0,$5
      sub $7,1
      sub $0,$7
      cal $0,4736 ; Triangle read by rows: row n lists the first n positive integers in decreasing order.
      add $1,$0
      mov $3,$1
      cal $3,53208 ; Row sums of A053207.
      mov $1,$3
      sub $1,5
      div $1,7
      add $1,1
      add $6,$1
    lpe
  lpe
lpe
mov $1,$6
add $1,1
add $1,$19
