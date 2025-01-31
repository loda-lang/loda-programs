; A193564: In A014675, replace the n-th occurrence of 1 with n-1 and also replace the n-th occurrence of 2 with n-1.
; Submitted by Mads Nissen
; 0,0,1,2,1,3,2,4,5,3,6,7,4,8,5,9,10,6,11,7,12,13,8,14,15,9,16,10,17,18,11,19,20,12,21,13,22,23,14,24,15,25,26,16,27,28,17,29,18,30,31,19,32,20,33,34,21,35,36,22,37,23,38,39,24,40,41,25,42,26,43,44,27,45,28,46,47,29,48,49

#offset 1

mov $2,$0
mov $4,1
lpb $0
  add $0,1
  sub $2,2
  mov $6,$1
  add $6,$1
  mul $6,2
  add $6,$1
  mul $6,$1
  nrt $6,2
  add $6,$1
  mov $3,$6
  div $3,2
  add $3,2
  mov $5,$3
  add $5,$3
  mul $5,2
  add $5,$3
  mul $5,$3
  nrt $5,2
  add $5,$3
  mov $3,$5
  mod $3,2
  add $3,3
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,1
  equ $4,$0
lpe
mul $2,$4
add $1,$2
mov $0,$1
sub $0,1
