; A180730: 22^a(n) is smallest power of 22 beginning with n.
; Submitted by shiva
; 0,1,16,2,5,14,20,29,32,3,6,9,15,18,21,24,27,30,33,71,36,1,4,7,45,10,48,13,51,16,92,19,95,22,60,25,63,28,66,104,31,69,34,145,72,37,148,2,40,151,5,43,227,8,192,46,157,11,122,49,87,14,52,236,90,17,128,55,166,20,204,58,242,96,23,134,61,172,26,283

#offset 1

mov $2,$0
log $2,10
add $2,1
mov $3,1
mov $1,$0
pow $1,4
lpb $1
  mov $5,$3
  log $5,10
  add $5,1
  trn $5,$2
  mov $6,10
  pow $6,$5
  add $7,5
  mov $4,$3
  div $4,$6
  neq $4,$0
  mul $1,$4
  sub $1,1
  mul $3,22
lpe
mov $0,$7
div $0,5
