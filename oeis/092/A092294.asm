; A092294: Decimal expansion of 3 + sqrt(15).
; Submitted by Jamie Morken(w2)
; 6,8,7,2,9,8,3,3,4,6,2,0,7,4,1,6,8,8,5,1,7,9,2,6,5,3,9,9,7,8,2,3,9,9,6,1,0,8,3,2,9,2,1,7,0,5,2,9,1,5,9,0,8,2,6,5,8,7,5,7,3,7,6,6,1,1,3,4,8,3,0,9,1,9,3,6,9,7,9,0

lpb $0
  mov $1,$0
  seq $1,10472 ; Decimal expansion of square root of 15.
  add $1,4
  mov $0,0
lpe
mov $0,$1
add $0,6
mod $0,10
