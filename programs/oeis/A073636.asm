; A073636: Period 3: repeat [1, 8, 9] ; Digital root of A000578(n) = n^3 for n >= 1.
; 1,8,9,1,8,9,1,8,9,1,8,9,1,8,9,1,8,9,1,8,9,1,8,9,1,8,9,1,8,9,1,8,9,1,8,9,1,8,9,1,8,9,1,8,9,1,8,9,1,8,9,1,8,9,1,8,9,1,8,9,1,8,9,1,8,9,1,8,9,1,8,9,1,8,9,1,8,9,1,8,9,1,8,9,1,8,9

mod $0,3
pow $1,0
mov $2,$0
lpb $2,1
  add $2,6
  add $1,$2
  add $2,1
  mod $2,$1
lpe
mul $1,6
sub $1,6
div $1,6
add $1,1
