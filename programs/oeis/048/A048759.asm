; A048759: Longest perimeter of a Pythagorean triangle with n as length of one of the three sides.
; 12,12,30,24,56,40,90,60,132,84,182,112,240,144,306,180,380,220,462,264,552,312,650,364,756,420,870,480,992,544,1122,612,1260,684,1406,760,1560,840,1722,924,1892,1012,2070,1104,2256,1200,2450,1300,2652

mov $2,$0
mov $2,1
mul $2,$0
mov $2,$0
mov $3,1
add $2,$3
mov $2,$2
mov $5,2
add $5,$0
mov $6,$2
mov $3,$6
add $5,$2
mov $5,3
lpb $2,1
  add $5,$0
  pow $0,2
  mov $3,$5
  mov $1,$6
  mov $6,$3
  mov $3,$2
  sub $2,$0
  mov $0,50
  sub $1,1
  sub $0,$3
  mov $0,$5
  lpb $4,1
    mul $1,5
    bin $6,$0
    mov $4,$5
    sub $4,$5
    mov $0,$0
    add $4,$4
    mov $5,$6
    mov $6,$3
  lpe
  mov $3,$4
  add $4,3
  lpb $5,1
    sub $5,$5
    mul $4,$0
    mov $5,4
    add $3,2
    mov $3,$0
    add $2,$5
    mov $6,$3
    add $5,$4
    sub $5,8
    add $6,5
  lpe
  lpb $6,1
    add $3,$0
    gcd $5,2
    add $3,$5
    gcd $2,$4
    sub $6,$5
  lpe
  sub $2,1
  sub $6,2
  mov $0,2
lpe
mov $1,$3
