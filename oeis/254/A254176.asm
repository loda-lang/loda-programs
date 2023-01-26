; A254176: Decimal expansion of (1 u)c^2/h in Hz.
; Submitted by Spawn
; 2,2,5,2,3,4,2,7,1

lpb $0
  add $1,1
  sub $0,$1
lpe
pow $1,3
add $1,1
mov $2,$0
add $2,1
pow $2,$1
bin $2,$0
mov $0,$2
add $0,1
mod $0,10
