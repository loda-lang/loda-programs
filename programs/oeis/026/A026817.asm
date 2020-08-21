; A026817: Number of sets which can be obtained by selecting unique elements from two sets with 2n and 3n elements respectively and n common elements.
; 6,23,51,90,140,201,273,356,450,555,671,798,936,1085,1245,1416,1598,1791,1995,2210,2436,2673,2921,3180,3450,3731,4023,4326,4640,4965,5301,5648,6006,6375,6755,7146,7548,7961,8385,8820,9266,9723,10191,10670

mov $1,11
add $0,1
mov $2,$0
mov $3,$0
lpb $2,1
  sub $2,$0
  lpb $3,1
    mov $4,$0
    sub $3,$1
  lpe
  pow $0,2
lpe
mul $0,$1
mul $0,2
add $0,$4
add $0,12
add $0,$4
mov $1,$0
div $1,4
sub $1,3
