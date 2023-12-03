; A251420: Decimal expansion of Fisher's percolation exponent in two dimensions, 187/91.
; Submitted by Science United
; 2,0,5,4,9,4,5,0,5,4,9,4,5,0,5,4,9,4,5,0,5,4,9,4,5,0,5,4,9,4,5,0,5,4,9,4,5,0,5,4,9,4,5,0,5,4,9,4,5,0,5,4,9,4,5,0,5,4,9,4,5,0,5,4,9,4,5,0,5,4,9,4,5,0,5,4,9,4,5,0

lpb $0
  mov $1,$0
  add $1,1
  pow $1,2
  add $1,2
  pow $1,2
  mul $1,3
  trn $0,6
lpe
add $1,2
mod $1,10
mov $0,$1
