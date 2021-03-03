; A227554: Number of n X 2 0,1 arrays indicating 2 X 2 subblocks of some larger (n+1) X 3 binary array having nonzero determinant, with rows and columns of the latter in lexicographically nondecreasing order.
; 4,12,33,81,179,362,680,1201,2014,3232,4995,7473,10869,15422,21410,29153,39016,51412,66805,85713,108711,136434,169580,208913,255266,309544,372727,445873,530121,626694,736902,862145,1003916,1163804,1343497

mov $10,$0
mov $12,$0
add $12,1
lpb $12,1
  clr $0,10
  mov $0,$10
  sub $12,1
  sub $0,$12
  mov $7,$0
  mov $9,$0
  add $9,1
  lpb $9,1
    mov $0,$7
    sub $9,1
    sub $0,$9
    mov $1,$0
    pow $0,2
    mov $2,$1
    mov $4,$1
    mov $6,$0
    add $0,22
    trn $2,1
    add $6,9
    mul $4,$6
    div $4,2
    lpb $0,1
      mul $0,$2
      mov $4,4
    lpe
    add $8,$4
  lpe
  add $11,$8
lpe
mov $1,$11
