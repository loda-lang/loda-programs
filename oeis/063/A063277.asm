; A063277: Dimension of the space of weight n cuspidal newforms for Gamma_1( 4 ).
; Submitted by loader3229
; -1,0,0,0,1,1,2,0,3,1,4,1,5,1,6,1,7,2,8,1,9,2,10,2,11,2,12,2,13,3,14,2,15,3,16,3,17,3,18,3,19,4,20,3,21,4,22,4,23,4,24,4,25,5,26,4,27,5,28,5,29,5,30,5,31,6,32,5,33,6,34,6,35,6,36,6,37,7,38

#offset 2

mov $1,-1
mov $5,1
mov $6,1
mov $7,2
mov $9,3
mov $10,1
sub $0,2
lpb $0
  mul $1,-1
  rol $1,10
  add $10,$4
  add $10,$6
  sub $0,1
lpe
mov $0,$1
