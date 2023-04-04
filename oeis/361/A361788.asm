; A361788: Number of divisors of n that are totient values (A002202).
; Submitted by Science United
; 1,2,1,3,1,3,1,4,1,3,1,5,1,2,1,5,1,4,1,5,1,3,1,7,1,2,1,4,1,5,1,6,1,2,1,7,1,2,1,7,1,4,1,5,1,3,1,9,1,3,1,4,1,5,1,6,1,3,1,9,1,2,1,7,1,5,1,3,1,4,1,10,1,2,1,3,1,4,1,9,1,3,1,8,1,2,1,7,1,6

mov $2,$0
add $2,1
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $0,$1
  seq $0,264739 ; Characteristic function of A002202, the range of Euler's totient function A000010.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
