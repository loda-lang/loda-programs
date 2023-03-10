; A353362: Number of divisors d of n for which A156552(d) is a multiple of 3.
; Submitted by Bill F
; 1,1,1,2,1,1,1,2,2,2,1,2,1,1,1,3,1,2,1,3,2,2,1,2,2,1,2,2,1,3,1,3,1,2,1,4,1,1,2,4,1,2,1,3,2,2,1,3,2,3,1,2,1,2,2,2,2,1,1,4,1,2,3,4,1,3,1,3,1,2,1,4,1,1,2,2,1,2,1,5,3,2,1,4,2,1,2,4,1,5,2,3,1,2,1,3,1,2,2,5

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
  seq $0,65883 ; Remove factors of 4 from n (i.e., write n in base 4, drop final zeros, then rewrite in decimal).
  sub $0,1
  seq $0,332814 ; a(n) is -1, 0, or +1 such that a(n) == A156552(n) (mod 3).
  add $0,1
  mod $0,2
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
add $0,1
