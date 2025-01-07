; A045130: Numbers whose base-4 representation contains exactly four 1's and one 3.
; Submitted by Vato
; 343,349,373,469,853,1111,1117,1141,1237,1303,1309,1333,1351,1357,1363,1371,1372,1374,1383,1389,1393,1396,1398,1401,1431,1437,1461,1477,1489,1492,1494,1497,1509,1623,1629,1653,1749

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,7
mul $2,9
pow $2,3
lpb $2
  mov $4,1
  mov $3,$1
  lpb $3
    mov $5,$3
    add $5,1
    mod $5,4
    gcd $5,10
    mul $5,$4
    div $3,4
    max $4,$5
  lpe
  dif $4,2
  div $4,28
  mov $3,$4
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
mul $0,2
add $0,10923
div $0,2
sub $0,5461
