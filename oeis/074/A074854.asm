; A074854: a(n) = Sum_{d|n} (2^(n-d)).
; Submitted by Simon Strandgaard
; 1,3,5,13,17,57,65,209,321,801,1025,3905,4097,12417,21505,53505,65537,233985,262145,885761,1327105,3147777,4194305,16060417,17825793,50339841,84148225,220217345,268435457,990937089,1073741825,3506503681

mov $4,2
mov $6,$0
lpb $4
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
    add $5,$7
    mul $5,2
  lpe
  mov $0,$3
  mov $2,$4
  mov $7,$5
  lpb $2
    mov $1,$5
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
