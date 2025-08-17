; A053603: Number of ways to write n as an ordered sum of two nonzero triangular numbers.
; Submitted by KetamiNO [YouTube]
; 0,0,1,0,2,0,1,2,0,2,0,2,1,2,0,0,4,0,2,0,1,2,2,0,2,2,0,2,0,2,1,4,0,0,2,0,2,2,2,2,0,0,3,2,0,0,4,0,2,2,0,4,0,0,0,2,3,2,2,0,2,2,0,0,2,2,2,2,0,2,2,0,3,2,0,0,4,0,0,2

mov $2,$0
sub $2,$0
mov $4,1
sub $4,$0
mov $5,3
trn $2,$4
add $2,3
lpb $2
  sub $2,$5
  mov $3,$2
  max $3,0
  mov $6,$3
  mul $6,8
  nrt $6,2
  add $6,2
  div $6,2
  bin $6,2
  mov $2,$3
  add $2,2
  equ $3,$6
  add $5,1
  add $1,$3
lpe
mov $0,$1
sub $0,1
