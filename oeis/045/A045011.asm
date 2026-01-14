; A045011: Numbers whose base-3 representation contains exactly four 0's and two 2's.
; Submitted by Just Jake
; 488,492,504,540,648,737,749,753,785,789,801,893,897,909,945,1217,1221,1233,1269,1377,1463,1465,1469,1473,1477,1479,1487,1491,1503,1513,1515,1521,1541,1545,1557,1593,1621,1623,1629

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,8
pow $2,4
lpb $2
  lpb $3
    mov $6,$3
    mod $6,3
    pow $6,3
    div $3,3
    add $5,$6
    sub $5,1
  lpe
  add $1,2
  max $3,$1
  equ $5,9
  sub $0,$5
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $5,10
  mul $2,$4
  sub $2,1
lpe
mov $0,$3
div $0,3
