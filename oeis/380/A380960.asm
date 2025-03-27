; A380960: Sum of n and the n-th bit of the infinite Fibonacci word.
; Submitted by treaclepumpkin
; 0,2,2,3,5,5,7,7,8,10,10,11,13,13,15,15,16,18,18,20,20,21,23,23,24,26,26,28,28,29,31,31,32,34,34,36,36,37,39,39,41,41,42,44,44,45,47,47,49,49,50,52,52,54,54,55,57,57,58,60,60,62,62,63,65,65,66

add $0,1
mov $5,$0
mov $7,2
lpb $7
  sub $7,1
  mov $1,$0
  add $1,$7
  mov $2,$1
  add $2,$1
  mul $2,2
  add $2,$1
  mul $2,$1
  nrt $2,2
  sub $2,$1
  mov $3,$2
  div $3,2
  sub $1,$7
  mul $1,$3
  mov $6,$7
  mul $6,$1
  add $4,$6
lpe
min $5,1
mul $5,$1
mov $1,$4
sub $1,$5
equ $1,0
add $1,$0
mov $0,$1
sub $0,1
