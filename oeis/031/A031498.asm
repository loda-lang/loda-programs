; A031498: Numbers whose base-10 representation has 2 more 0's than 9's.
; Submitted by damotbe
; 100,200,300,400,500,600,700,800,1001,1002,1003,1004,1005,1006,1007,1008,1010,1020,1030,1040,1050,1060,1070,1080,1100,1200,1300,1400,1500,1600,1700,1800,2001,2002,2003,2004,2005,2006

mov $2,$0
add $2,3
pow $2,4
lpb $2
  mov $3,$1
  seq $3,52421 ; Numbers without 8 as a digit.
  mov $5,5
  mov $7,$3
  lpb $3
    mov $6,$3
    add $6,2
    mod $6,10
    cmp $6,2
    div $3,10
    add $5,$6
  lpe
  sub $5,6
  mov $3,$5
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$7
add $0,1
