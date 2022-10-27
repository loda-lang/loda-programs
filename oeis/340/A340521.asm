; A340521: List of possible orders of automorphism groups of finite groups.
; Submitted by Simon Strandgaard
; 1,2,4,6,8,10,12,16,18,20,22,24,28,30,32,36,40,42,44,46,48,52,54,56,58,60

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,82477 ; Number of divisors d of n such that d+1 is also a divisor of n+1.
  sub $3,2
  mod $3,$1
  min $3,1
  sub $0,1
  add $0,$3
  add $1,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
