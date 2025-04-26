; A364767: The number of divisors of n that are practical numbers (A005153).
; Submitted by Science United
; 1,2,1,3,1,3,1,4,1,2,1,5,1,2,1,5,1,4,1,4,1,2,1,7,1,2,1,4,1,4,1,6,1,2,1,7,1,2,1,6,1,4,1,3,1,2,1,9,1,2,1,3,1,5,1,6,1,2,1,8,1,2,1,7,1,4,1,3,1,2,1,10,1,2,1,3,1,4,1,8

#offset 1

mov $2,$0
sub $0,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  seq $0,322860 ; Characteristic function of practical numbers, A005153: If n is in A005153, a(n) = 1, otherwise a(n) = 0.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
add $0,1
