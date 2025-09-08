; A306780: Decimal expansion of the constant S_1 - S_2 = Sum_{j>=1} (-1)^(j+1)*(prime(j)!/prime(j + 1)!).
; Submitted by ckrause
; 3,1,5,8,8,8,8,1,9,3,5,0

add $0,8
mov $1,$0
lpb $1
  bin $1,2
  mul $0,$1
  add $0,13
  div $0,4
  mov $1,2
lpe
bin $0,2
div $0,2
add $0,8
mod $0,10
