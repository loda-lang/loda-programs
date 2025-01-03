; A019588: The right budding sequence: # of i such that 0 < i <= n and {tau*n} <= {tau*i} < 1, where {} is fractional part.
; Submitted by atannir
; 1,2,1,3,5,2,5,1,5,9,3,8,13,5,11,2,9,16,5,13,1,10,19,5,15,25,9,20,3,15,27,8,21,34,13,27,5,20,35,11,27,2,19,36,9,27,45,16,35,5,25,45,13,34,1,23,45,10,33,56,19,43,5,30,55,15,41,67,25,52,9,37,65,20,49,3,33,63,15,46

#offset 1

sub $0,1
mov $1,$0
lpb $0
  mov $2,$0
  add $2,1
  mov $4,$2
  add $4,$2
  mul $4,2
  add $4,$2
  mul $4,$2
  nrt $4,2
  add $4,$2
  mov $2,$4
  div $2,2
  sub $2,1
  sub $3,$0
  add $3,$2
  sub $0,1
lpe
mov $0,$3
mul $0,$1
add $1,2
mod $0,$1
add $0,1
