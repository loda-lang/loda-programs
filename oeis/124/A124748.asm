; A124748: Table where row n has k C(n,k) times, in reverse order.
; Submitted by frodenas
; 0,1,0,2,1,1,0,3,2,2,2,1,1,1,0,4,3,3,3,3,2,2,2,2,2,2,1,1,1,1,0,5,4,4,4,4,4,3,3,3,3,3,3,3,3,3,3,2,2,2,2,2,2,2,2,2,2,1,1,1,1,1,0,6,5,5,5,5,5,5,4,4,4,4,4,4,4,4,4,4

mov $2,14161
lpb $2
  mov $3,$1
  seq $3,17877 ; Expansion of 1/(1 - x^9 - x^10).
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$2
sub $0,1
mod $0,10
