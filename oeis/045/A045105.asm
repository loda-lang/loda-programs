; A045105: Numbers whose base-4 representation contains exactly four 1's and no 2's.
; Submitted by Science United
; 85,277,325,337,340,343,349,373,469,853,1045,1093,1105,1108,1111,1117,1141,1237,1285,1297,1300,1303,1309,1333,1345,1348,1351,1357,1360,1363,1372,1375,1393,1396,1399,1405,1477,1489,1492

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,7
mul $2,2
pow $2,3
lpb $2
  mov $4,1
  mov $3,$1
  lpb $3
    mov $5,$3
    sub $5,14
    mod $5,4
    mul $5,$4
    add $3,93
    div $3,4
    max $4,$5
  lpe
  dif $4,2
  sub $4,3
  mov $3,$4
  div $3,2
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
sub $0,31
