; A238886: Number of lower triangular partitions of n.
; Submitted by Pavel_Kirpichenko
; 1,1,2,2,3,4,5,6,8,9,11,12,14,15,17,19,21,23,25,27,29,31,33,35,38,40,43,45,48,50,53,55,58,60,63,66,69,72,75,78

#offset 1

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  mul $2,16
  nrt $2,2
  add $2,1
  div $2,4
  add $1,$2
  mov $2,$1
lpe
mov $0,$2
div $0,2
add $0,1
