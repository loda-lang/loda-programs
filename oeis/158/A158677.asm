; A158677: Period 6: repeat [3, 4, 0, 5, 6, 3].
; Submitted by Jon Maiga
; 3,4,0,5,6,3,3,4,0,5,6,3,3,4,0,5,6,3,3,4,0,5,6,3,3,4,0,5,6,3,3,4,0,5,6,3,3,4,0,5,6,3,3,4,0,5,6,3,3,4,0,5,6,3,3,4,0,5,6,3,3,4,0,5,6,3,3,4,0,5,6,3,3,4,0,5,6,3,3,4,0,5,6,3,3,4,0,5,6,3,3,4,0,5,6,3,3,4,0,5

mod $0,6
lpb $0
  mov $2,$0
  seq $2,6094 ; Products of 2 successive primes.
  sub $2,2
  mod $0,2
  mov $1,$2
  mul $2,2
  min $1,1
  add $1,$2
lpe
add $0,$1
add $0,3
mod $0,10
