; A288694: Fixed point of the mapping 00->0110, 10->100, starting with 00.
; Submitted by zhangtianli
; 0,1,1,0,0,0,1,1,0,1,1,0,0,1,1,0,0,0,1,1,0,0,0,1,1,0,1,1,0,0,0,1,1,0,1,1,0,0,1,1,0,0,0,1,1,0,1,1,0,0,1,1,0,0,0,1,1,0,0,0,1,1,0,1,1,0,0,1,1,0,0,0,1,1,0,0,0,1,1,0

#offset 1

mov $2,2
mov $4,-1
lpb $0
  sub $0,1
  add $4,$3
  sub $1,$2
  div $1,2
  mul $2,2
  mov $3,$2
  add $3,$1
  gcd $3,4
  add $4,2
  equ $4,2
  trn $0,$4
  div $1,$3
  div $3,2
lpe
mov $0,$4
