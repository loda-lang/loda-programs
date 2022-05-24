; A316340: Image of 1 under repeated application of the morphism 1 -> 12312, 2 -> 341, 3 -> 34134, 4 -> 123,
; Submitted by [TA]crashtech
; 1,2,3,1,2,3,4,1,3,4,1,3,4,1,2,3,1,2,3,4,1,3,4,1,3,4,1,2,3,1,2,3,1,2,3,4,1,3,4,1,2,3,1,2,3,1,2,3,4,1,3,4,1,2,3,1,2,3,1,2,3,4,1,3,4,1,3,4,1,2,3,1,2,3,4,1,3,4,1,3,4,1,2,3,1,2,3,1,2,3,4,1,3,4,1,2,3,1,2

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,123740 ; Characteristic sequence for Wythoff AB-numbers A003623.
  add $1,1
  add $1,$2
lpe
mod $1,4
mov $0,$1
add $0,1
