; A045287: Numbers whose base-5 representation contains exactly two 2's and two 4's.
; Submitted by Cruncher Pete
; 324,364,372,564,572,612,949,989,997,1189,1197,1237,1324,1364,1372,1449,1489,1497,1524,1549,1599,1604,1609,1619,1620,1621,1623,1699,1739,1747,1764,1772,1789,1797,1804,1809,1819,1820

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,9
pow $2,4
lpb $2
  mov $4,-6
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,4
    mod $5,10
    sub $5,1
    trn $5,4
    div $3,5
    add $4,$5
  lpe
  mov $3,$4
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
