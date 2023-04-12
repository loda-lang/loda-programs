; A136769: n! never ends in this many 0's in base 8.
; Submitted by hoppisaur
; 4,9,20,25,30,41,62,83,84,89,94,105,110,115,126,147,168,169,190,211,222,227,232,243,248,253,254,275,296,307,312,317,328,333,338,339,340,345,350,361,366,371,382,403,424,425,430,435,446,451,456,467,488,509,510

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $7,2
  lpb $7
    div $7,2
    mov $3,$1
    add $3,$7
    seq $3,20647 ; Least positive integer k for which 8^n divides k!.
    max $5,$3
    mov $6,$3
  lpe
  sub $5,$6
  mov $3,$5
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
