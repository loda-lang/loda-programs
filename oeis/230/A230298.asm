; A230298: a(n) = A010062(n) mod 2.
; Submitted by Solidair79
; 1,0,1,1,1,0,0,0,1,1,0,1,0,1,0,0,1,0,1,0,1,0,0,1,1,0,1,0,1,0,1,0,0,0,1,1,1,0,0,1,1,1,0,1,0,1,0,1,0,0,0,1,1,1,0,0,1,1,0,1,0,0,1,0,0,1,1,0,1,0,0,0,0,0,1,0,1,0,1,0

mov $3,$0
sub $0,1
mov $2,$0
lpb $2
  sub $2,1
  add $3,$1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  add $4,1
  dis $4,2
  mov $0,$4
  sub $0,1
  div $1,28
  max $1,$0
lpe
mov $0,$3
add $0,1
mod $0,2
