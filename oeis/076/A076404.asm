; A076404: Odd/even-parity of n-th perfect power.
; Submitted by Science United
; 1,0,0,1,0,1,1,0,0,1,0,1,0,1,1,0,0,1,0,0,1,1,0,1,0,1,1,0,1,0,0,1,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,1,0,1,0,1,0,0,1,0,1,0,0,1,1,1,0,1,0,1,0,0,1,0,1,1,0,1,0,1,1,0,1,0

#offset 1

sub $0,2
mov $4,$0
add $0,1
add $4,3
pow $4,2
lpb $4
  mov $2,$3
  add $2,1
  seq $2,52409 ; a(n) = largest integer power m for which a representation of the form n = k^m exists (for some k).
  equ $2,1
  gcd $2,2
  sub $0,$2
  add $0,1
  mov $1,$0
  max $1,0
  equ $1,$0
  add $3,1
  mul $4,$1
  sub $4,1
lpe
mov $0,$3
add $0,1
mod $0,2
