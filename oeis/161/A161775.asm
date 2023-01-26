; A161775: The number of pattern sequences if the "sum the fourth powers of the digits" pattern is applied in bases 2 through 10.
; Submitted by USTL-FIL (Lille Fr)
; 1,3,4,7,4,6,7,5,6

mov $2,1
lpb $0
  sub $0,1
  add $1,$0
  add $1,$3
  max $1,2
  mov $3,$2
  mul $2,2
lpe
mov $0,$1
add $0,1
mod $0,10
