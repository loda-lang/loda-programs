; A327502: a(n) = n/A327501(n), where A327501(n) is the maximum divisor of n that is 1 or not a perfect power.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,2,1,1,1,4,3,1,1,1,1,1,1,8,1,1,1,1,1,1,1,1,5,1,9,1,1,1,1,16,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,7,1,1,1,1,1,1,1,1,1,1,1,1,1,1,32,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

mov $3,$0
add $3,1
mov $5,$0
lpb $5
  sub $5,1
  add $6,1
  mov $1,$3
  sub $1,$5
  mov $2,$1
  gcd $2,$5
  bin $2,$1
  pow $1,$2
  sub $1,1
  seq $1,52409 ; a(n) = largest integer power m for which a representation of the form n = k^m exists (for some k).
  sub $1,1
  mov $7,$1
  cmp $7,0
  mov $1,$7
  mul $1,$6
  mul $2,$1
  max $4,$2
lpe
mov $1,$4
add $1,1
div $0,$1
add $0,1
