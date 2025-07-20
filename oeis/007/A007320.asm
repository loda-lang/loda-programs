; A007320: Number of steps needed for juggler sequence (A094683) started at n to reach 1.
; Submitted by amazing
; 0,1,6,2,5,2,4,2,7,7,4,7,4,7,6,3,4,3,9,3,9,3,9,3,11,6,6,6,9,6,6,6,8,6,8,3,17,3,14,3,5,3,6,3,6,3,6,3,11,5,11,5,11,5,11,5,5,5,11,5,11,5,5,3,5,3,11,3,14,3,5,3,8,3,8,3,19,3,8,3

#offset 1

mov $1,$0
pow $1,3
lpb $1
  add $2,1
  mov $3,$0
  neq $3,1
  mov $4,$0
  mod $4,2
  mul $4,2
  add $4,1
  pow $0,$4
  nrt $0,2
  mul $1,$3
  sub $1,1
lpe
mov $0,$2
