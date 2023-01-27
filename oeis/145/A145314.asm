; A145314: A 3 X 3 palindromic magic square read by rows.
; Submitted by John Napoli
; 6,1,8,7,5,3,2,9,4

mov $3,-1
add $0,6
lpb $0
  sub $0,5
  add $4,1
  add $5,$3
  gcd $5,2
  mul $1,2
  add $1,1
  mov $2,$4
  bin $2,$0
  mul $2,$0
  mov $3,$1
  mul $3,$2
  add $0,4
  mul $1,3
  mul $5,$1
lpe
mov $0,$5
mod $0,10
