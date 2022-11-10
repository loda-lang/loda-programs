; A353361: Number of divisors d of n for which A156552(d) is not a multiple of 3.
; Submitted by Science United
; 0,1,1,1,1,3,1,2,1,2,1,4,1,3,3,2,1,4,1,3,2,2,1,6,1,3,2,4,1,5,1,3,3,2,3,5,1,3,2,4,1,6,1,3,4,2,1,7,1,3,3,4,1,6,2,6,2,3,1,8,1,2,3,3,3,5,1,3,3,6,1,8,1,3,4,4,3,6,1,5,2,2,1,8,2,3,2,4,1,7,2,3,3,2,3,9,1,4,4,4

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
  seq $0,332814 ; a(n) is -1, 0, or +1 such that a(n) == A156552(n) (mod 3).
  pow $0,2
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
