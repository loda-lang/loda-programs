; A073094: Final digit of C(2k,k) when not equal to zero.
; Submitted by Jon Maiga
; 2,6,2,4,2,6,2,6,2,4,2,4,8,4,2,4,2,6,2,6,2,4,2,6,2,6,2,4,2,4,8,4,2,4,2,4,8,4,8,6,8,4,8,4,2,4,2,4,8,4,2,4,2,6,2,6,2,4,2,6,2,6,2,4,2,4,8,4,2,4,2,6,2,6,2,4,2,6,2,6

#offset 1

lpb $0
  mov $2,$0
  div $0,3
  add $2,$0
  mod $2,2
  add $1,$2
lpe
mov $0,$1
mod $0,4
mul $0,6
pow $0,3
add $0,6
mod $0,10
