; A044182: Numbers n such that string 6,2 occurs in the base 7 representation of n but not of n-1.
; Submitted by vanos0512
; 44,93,142,191,240,289,308,338,387,436,485,534,583,632,651,681,730,779,828,877,926,975,994,1024,1073,1122,1171,1220,1269,1318,1337,1367,1416,1465,1514,1563,1612,1661,1680,1710,1759,1808

add $0,2
mov $1,$0
lpb $1,8
  add $3,$2
  mul $4,3
  mov $2,1
  lpb $1
    sub $1,$2
    mov $4,$2
    mov $5,$2
    mul $2,7
  lpe
lpe
mul $3,7
add $4,$3
mul $4,6
mov $0,$4
add $0,$5
div $0,6
sub $0,57
