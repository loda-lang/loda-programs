; A074854: a(n) = Sum_{d|n} (2^(n-d)).
; 1,3,5,13,17,57,65,209,321,801,1025,3905,4097,12417,21505,53505,65537,233985,262145,885761,1327105,3147777,4194305,16060417,17825793,50339841,84148225,220217345,268435457,990937089,1073741825,3506503681

mov $6,$0
mov $8,2
lpb $8
  clr $0,6
  mov $0,$6
  sub $8,1
  add $0,$8
  sub $0,1
  lpb $0
    mov $1,$0
    sub $0,1
    add $3,1
    div $1,$3
    add $5,$1
    mul $5,2
  lpe
  mov $1,$5
  mov $9,$8
  lpb $9
    mov $7,$1
    sub $9,1
  lpe
  mul $1,2
lpe
lpb $6
  mov $6,0
  sub $7,$1
lpe
mov $1,$7
add $1,1
