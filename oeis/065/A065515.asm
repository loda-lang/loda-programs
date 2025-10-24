; A065515: Number of prime powers <= n.
; Submitted by LakeEffect
; 1,2,3,4,5,5,6,7,8,8,9,9,10,10,10,11,12,12,13,13,13,13,14,14,15,15,16,16,17,17,18,19,19,19,19,19,20,20,20,20,21,21,22,22,22,22,23,23,24,24,24,24,25,25,25,25,25,25,26,26,27,27,27,28,28,28,29,29,29,29,30,30,31,31,31,31,31,31,32,32

#offset 1

sub $0,1
mov $4,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $0,$4
  sub $0,$1
  seq $0,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
  mov $2,$0
  mul $0,$2
  div $2,$0
  add $2,1
  mul $2,32
  mov $0,$2
  sub $0,32
  div $0,31
  add $3,$0
lpe
mov $0,$3
