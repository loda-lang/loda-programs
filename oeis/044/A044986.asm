; A044986: Numbers whose base-3 representation contains exactly four 0's and one 1.
; Submitted by Landjunge
; 81,245,249,261,297,405,487,489,495,513,567,737,749,753,785,789,801,893,897,909,945,1217,1221,1233,1269,1377,1463,1465,1469,1473,1477,1479,1487,1491,1503,1513,1515,1521,1541,1545,1557

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,4
pow $2,4
lpb $2
  mov $5,0
  mov $3,$1
  lpb $3
    mov $6,$3
    sub $6,1
    mod $6,3
    div $3,3
    add $5,$6
    sub $5,1
  lpe
  sub $5,2
  mov $3,$5
  equ $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
