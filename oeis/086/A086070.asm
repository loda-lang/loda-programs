; A086070: Where records in A086068 occur.
; Submitted by Kotenok2000
; 1,2,3,5,7,11,13,15,23,27,29,31,47,55,59,61,63,95,111,119,123,125,127,191,223,239,247,251,253,255,383,447,479,495,503,507,509,511,767,895,959,991,1007,1015,1019,1021,1023

mov $9,$0
mov $4,1
lpb $4
  sub $4,1
  sub $0,1
  mov $8,$0
  mov $2,2
  lpb $2
    sub $2,1
    mov $0,$8
    sub $0,1
    mov $1,0
    mov $5,$0
    mov $7,$0
    lpb $7
      sub $7,1
      mov $0,$5
      sub $0,$7
      seq $0,4736 ; Triangle read by rows: row n lists the first n positive integers in decreasing order.
      mov $3,$0
      seq $3,53208 ; Row sums of A053207.
      mov $6,$3
      sub $6,5
      div $6,7
      add $6,1
      add $1,$6
    lpe
  lpe
lpe
add $1,1
add $1,$9
mov $0,$1
