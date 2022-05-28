; A044563: Numbers n such that string 6,2 occurs in the base 7 representation of n but not of n+1.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 44,93,142,191,240,289,314,338,387,436,485,534,583,632,657,681,730,779,828,877,926,975,1000,1024,1073,1122,1171,1220,1269,1318,1343,1367,1416,1465,1514,1563,1612,1661,1686,1710,1759,1808

add $0,2
mov $1,$0
lpb $1,8
  add $3,$2
  max $4,2
  mul $4,5
  mov $2,1
  lpb $1
    sub $1,$2
    mov $4,$2
    mul $2,7
  lpe
lpe
mul $3,7
add $4,$3
mul $4,6
mov $0,$4
sub $0,300
div $0,6
sub $0,14
