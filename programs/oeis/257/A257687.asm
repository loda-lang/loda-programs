; A257687: Discard the most significant digit from factorial base representation of n, then convert back to decimal: a(n) = n - A257686(n).
; 0,0,0,1,0,1,0,1,2,3,4,5,0,1,2,3,4,5,0,1,2,3,4,5,0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,0,1,2,3

mov $2,2
mov $3,$0
mov $4,$0
mov $5,1
lpb $3
  add $0,1
  mov $1,$4
  lpb $1
    div $0,$2
    sub $1,$5
  lpe
  mov $6,$2
  add $2,1
  mul $5,$6
  mov $6,$0
  cmp $6,0
  sub $3,$6
lpe
