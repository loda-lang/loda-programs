; A229170: Define a sequence of real numbers by b(1)=2, b(n+1) = b(n) + log_2(b(n)); a(n) = ceiling( b(n) ).
; Submitted by Science United
; 2,3,5,7,10,13,17,21,25,30,35,40,45,51,56,62,68,74,80,87,93,100,106,113,120,127,134,141,148,155,162,170,177,185,192,200,207,215,223,231,239,246,254,262,270,278,287,295,303,311,319,328,336,345,353,361,370,378,387,396,404,413,422,430,439,448,457,465,474

#offset 1

sub $0,1
mov $9,$0
lpb $9
  mov $0,$7
  mov $4,1
  mov $5,$8
  mov $6,0
  mov $2,$8
  div $2,2
  lpb $2
    div $2,2
    add $6,1
  lpe
  add $6,1
  add $0,2
  mov $1,$0
  mov $2,$6
  lpb $2
    sub $2,1
    mov $3,$0
    add $3,$5
    mul $3,$4
    div $0,2
    add $1,$3
    mul $4,2
    add $5,1
    div $5,2
  lpe
  mov $7,$8
  mov $8,$1
  add $8,1
  sub $9,1
lpe
mov $0,$6
add $0,2
