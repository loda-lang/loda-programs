; A033811: Convolution of natural numbers n >= 1 with Lucas numbers L(k)(A000032) for k >= 2.
; 3,10,24,49,92,164,283,478,796,1313,2152,3512,5715,9282,15056,24401,39524,63996,103595,167670,271348,439105,710544,1149744,1860387,3010234,4870728,7881073,12751916,20633108

mov $10,$0
mov $12,$0
add $12,1
lpb $12
  clr $0,10
  mov $0,$10
  sub $12,1
  sub $0,$12
  mov $7,$0
  mov $9,$0
  add $9,1
  lpb $9
    mov $0,$7
    sub $9,1
    sub $0,$9
    mov $4,$0
    add $4,2
    mov $0,$4
    mov $5,1
    lpb $0
      sub $0,1
      mov $6,$3
      add $3,$5
      mov $5,$6
    lpe
    add $6,$3
    mov $3,$0
    add $6,$5
    add $8,$6
  lpe
  add $11,$8
lpe
mov $1,$11
