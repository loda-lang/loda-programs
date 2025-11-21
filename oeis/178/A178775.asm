; A178775: Smallest prime factors of zerofull restricted pandigital numbers.
; Submitted by Steve Dodd
; 3,2,3,3,2,3,3,2,3,2,2,2,3,3,3,2,3,2,2,3,2,2,3,2,3,2,3,3,2,3,3,2,3,3,2,3,3,3,3,3,3,3,2,3,2,3,3,3,3,2,3,2,2,2,3,2,3,3,2,3,3,2,3,3,2,3,2,2,2,3,2,3,3,3,3,2,3,2,3,3

#offset 1

mov $1,1
mov $2,1
mov $3,8
lpb $3
  div $3,2
  sub $0,1
  add $1,1
  mov $4,$0
  mod $4,$1
  div $4,$2
  equ $4,0
  div $0,$1
  add $0,1
  add $2,$4
lpe
mov $0,$2
mod $0,2
add $0,2
