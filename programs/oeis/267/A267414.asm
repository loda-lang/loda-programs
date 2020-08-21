; A267414: Integers n such that n! = x^3 + y^3 + z^3 where x, y and z are nonnegative integers, is soluble.
; 0,1,2,4,9,10,11,12,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36

mov $3,$0
sub $0,2
mov $1,$0
mov $2,1
lpb $0,1
  add $0,$2
  mov $2,1
  div $1,2
  mov $0,$0
  mov $2,1
  mov $2,$1
  sub $0,1
  add $0,1
  mov $0,$0
  add $1,2
  mov $2,0
  add $1,1
  div $0,2
lpe
add $1,1
mov $0,103
sub $1,1
mov $4,$3
mov $5,$4
mul $5,1
add $1,$5
mul $4,$3
mul $4,$3
