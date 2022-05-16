; A246600: Number of divisors d of n with property that the binary representation of d can be obtained from the binary representation of n by changing any number of 1's to 0's.
; Submitted by jmorken
; 1,1,2,1,2,2,2,1,2,2,2,2,2,2,4,1,2,2,2,2,2,2,2,2,2,2,4,2,2,4,2,1,2,2,2,2,2,2,3,2,2,2,2,2,4,2,2,2,2,2,4,2,2,4,3,2,2,2,2,4,2,2,6,1,2,2,2,2,2,2,2,2,2,2,3,2,2,3,2,2,2,2,2,2,4,2,3,2,2,4,2,2,2,2,4,2,2,2,4,2

add $0,1
mov $4,$0
lpb $0
  sub $0,1
  mov $2,$4
  gcd $2,$0
  bin $2,$0
  mov $3,$4
  bin $3,$0
  mod $3,2
  mul $3,$2
  add $1,$3
lpe
mov $0,$1
