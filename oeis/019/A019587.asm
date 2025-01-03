; A019587: The left budding sequence: # of i such that 0<i<=n and 0 < {tau*i} <= {tau*n}, where {} is fractional part.
; Submitted by Kotenok2000
; 1,1,3,2,1,5,3,8,5,2,9,5,1,10,5,15,9,3,15,8,21,13,5,20,11,2,19,9,27,16,5,25,13,1,23,10,33,19,5,30,15,41,25,9,37,20,3,33,15,46,27,8,41,21,55,34,13,49,27,5,43,20,59,35,11,52,27,2,45,19,63,36,9,55,27,74,45,16,65,35

#offset 1

mov $3,$0
add $3,1
sub $0,1
lpb $0
  mov $1,$0
  add $1,1
  mov $4,$1
  mul $4,4
  add $4,$1
  mul $4,$1
  nrt $4,2
  sub $4,$1
  div $4,2
  sub $0,1
  mov $1,$4
  add $1,1
  add $2,$1
lpe
add $2,2
mov $0,$2
mul $0,2
sub $0,1
mod $0,$3
