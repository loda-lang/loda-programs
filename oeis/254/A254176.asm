; A254176: Decimal expansion of (1 u)c^2/h in Hz.
; Submitted by Science United
; 2,2,5,2,3,4,2,7

add $0,1
mov $1,10
pow $1,$0
div $1,166
mov $0,$1
mod $0,10
add $0,1
mov $1,$0
div $1,2
add $1,1
gcd $0,2
lpb $0
  add $1,1
  trn $0,$1
lpe
mov $0,$1
