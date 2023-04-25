; A183096: a(n) = number of divisors of n that are not perfect powers.
; Submitted by Sphynx
; 0,1,1,1,1,3,1,1,1,3,1,4,1,3,3,1,1,4,1,4,3,3,1,5,1,3,1,4,1,7,1,1,3,3,3,5,1,3,3,5,1,7,1,4,4,3,1,6,1,4,3,4,1,5,3,5,3,3,1,10,1,3,4,1,3,7,1,4,3,7,1,7,1,3,4,4,3,7,1,6,1,3,1,10,3,3,3,5,1,10,3,4,3,3,3,7,1,4,4,5

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $0,1
  seq $0,52409 ; a(n) = largest integer power m for which a representation of the form n = k^m exists (for some k).
  sub $0,1
  mov $5,$0
  cmp $5,0
  mul $1,$5
  add $3,$1
lpe
mov $0,$3
