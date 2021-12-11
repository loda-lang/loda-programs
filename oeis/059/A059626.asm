; A059626: Generalized nim sum n + n + n in base 10; carryless multiplication 3 X n base 10.
; Submitted by Simon Strandgaard
; 0,3,6,9,2,5,8,1,4,7,30,33,36,39,32,35,38,31,34,37,60,63,66,69,62,65,68,61,64,67,90,93,96,99,92,95,98,91,94,97

mov $3,1
lpb $0
  mov $2,$0
  div $0,10
  mul $2,3
  mod $2,10
  mul $2,$3
  add $1,$2
  mul $3,10
lpe
sub $3,1
mov $0,$1
