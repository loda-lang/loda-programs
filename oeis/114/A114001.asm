; A114001: Rows of A114000 expressed as decimals (a sequence related to the number of divisors of 2n-1).
; Submitted by Jon Maiga
; 1,3,5,9,25,33,65,225,257,513,1665,2049,5121,12801,16385,32769,100353,180225,262145,794625,1048577,2097153,7634945,8388609,18874369,50462721,67108865,171966465,403177473,536870913,1073741825

mov $4,2
mov $6,$0
lpb $4
  mov $0,$6
  mov $3,0
  sub $4,1
  add $0,$4
  sub $0,1
  mov $5,0
  lpb $0
    mov $7,$0
    sub $0,1
    add $3,1
    div $7,$3
    add $3,1
    add $5,$7
    mul $5,2
  lpe
  mov $2,$4
  mov $7,$5
  lpb $2
    mov $1,$7
    sub $2,1
  lpe
  mul $7,2
lpe
lpb $6
  sub $1,$7
  mov $6,1
lpe
add $1,1
mov $0,$1
