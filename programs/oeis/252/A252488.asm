; A252488: Binary sequence starting with 1 and with run lengths given by the ruler sequence A001511.
; 1,0,0,1,0,0,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,0,0,1

mov $6,$0
mov $8,2
lpb $8
  clr $0,6
  mov $0,$6
  sub $8,1
  add $0,$8
  sub $0,1
  lpb $0
    mov $2,$0
    sub $0,2
    max $2,0
    cal $2,79559 ; Number of partitions of n into distinct parts of the form 2^j-1, j=1,2,....
    add $3,$2
  lpe
  mov $1,$3
  add $1,1
  mov $9,$8
  mul $9,$1
  add $7,$9
lpe
min $6,1
mul $6,$1
mov $1,$7
sub $1,$6
