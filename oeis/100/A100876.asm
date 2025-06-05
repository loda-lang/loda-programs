; A100876: Least number of squares that sum to prime(n).
; Submitted by shiva
; 2,3,2,4,3,2,2,3,4,2,4,2,2,3,4,2,3,2,3,4,2,4,3,2,2,2,4,3,2,2,4,3,2,3,2,4,2,3,4,2,3,2,4,2,2,4,3,4,3,2,2,4,2,3,2,4,2,4,2,2,3,2,3,4,2,2,3,2,3,2,2,4,4,2,3,4,2,2,2,2

#offset 1

seq $0,40 ; The prime numbers.
mod $0,8
mov $1,1
mov $2,1
lpb $2
  sub $0,1
  mov $2,$0
lpe
lpb $0
  add $1,1
  sub $0,$1
lpe
add $0,2
