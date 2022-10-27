; A045011: Numbers n with property that in base 3 representation the numbers of 0's and 2's are 4 and 2, respectively.
; Submitted by ladmo
; 488,492,504,540,648,737,749,753,785,789,801,893,897,909,945,1217,1221,1233,1269,1377,1463,1465,1469,1473,1477,1479,1487,1491,1503,1513,1515,1521,1541,1545,1557,1593,1621,1623,1629

add $0,2
mov $1,1
mov $2,$0
sub $0,2
add $2,4
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
  sub $5,7
  cmp $5,2
  sub $0,$5
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $5,10
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,163
div $0,3
add $0,54
