; A164032: Number of "ON" cells in a certain 2-dimensional cellular automaton.
; Submitted by Mumps
; 1,9,4,36,4,36,16,144,4,36,16,144,16,144,64,576,4,36,16,144,16,144,64,576,16,144,64,576,64,576,256,2304,4,36,16,144,16,144,64,576,16,144,64,576,64,576,256,2304,16,144,64,576,64,576,256,2304,64,576,256,2304,256

#offset 1

mov $1,1
mov $2,3
sub $0,1
lpb $0
  add $1,2
  mov $3,$0
  sub $3,1
  mod $3,2
  mul $3,$1
  div $0,2
  mul $2,$1
  dif $2,$3
  mov $1,0
lpe
pow $2,2
mov $0,$2
div $0,9
