; A175046: Write n in binary, then increase each run of 0's by one 0, and increase each run of 1's by one 1. a(n) is the decimal equivalent of the result.
; Submitted by mmonnin
; 3,12,7,24,51,28,15,48,99,204,103,56,115,60,31,96,195,396,199,408,819,412,207,112,227,460,231,120,243,124,63,192,387,780,391,792,1587,796,399,816,1635,3276,1639,824,1651,828,415,224,451,908,455,920,1843,924,463,240,483,972,487,248,499,252,127,384,771,1548,775,1560,3123,1564,783,1584,3171,6348,3175,1592,3187,1596,799,1632,3267,6540,3271,6552,13107,6556,3279,1648,3299,6604,3303,1656,3315,1660,831,448,899,1804,903,1816

mov $1,3
mov $2,3
mov $4,-1
add $0,1
lpb $0
  lpb $0
    dif $0,2
    mov $1,$2
    mul $1,6
    mul $2,2
    mov $3,$4
  lpe
  add $2,$1
  add $3,$1
  mov $4,$3
  add $3,$2
  div $0,2
  mov $1,0
  mul $2,2
lpe
mov $0,$4
sub $0,3
mul $0,2
div $0,3
add $0,3
