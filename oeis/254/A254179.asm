; A254179: Decimal expansion of atomic unit of time in s.
; Submitted by Jamie Morken(w1)
; 2,4,1,8,8,8,4,3,2,6

mov $1,2
add $0,1
mul $0,9
lpb $0
  add $1,2
  trn $0,$1
  add $1,1
  mov $2,$0
  trn $0,$1
  sub $1,1
  add $1,$2
  sub $1,$0
lpe
mov $0,$1
add $0,3
mod $0,10
