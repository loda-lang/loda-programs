; A380541: a(n) is the multiplicative order of -8 modulo prime(n); a(1) = 0 for completion.
; Submitted by Science United
; 0,1,4,2,5,4,8,3,22,28,10,12,20,7,46,52,29,20,11,70,6,26,41,22,16,100,34,53,12,28,14,65,68,23,148,10,52,27,166,172,89,60,190,32,196,66,35,74,113,76,58,238,8,25,16,262,268,90,92,35,47,292,17,310,52,316,5,14,173,116,88,358,122,124,63,382,388,44,200,68

#offset 1

sub $0,1
mov $2,$0
mov $3,1
lpb $3
  sub $3,1
  mov $0,$2
  add $0,1
  seq $0,40 ; The prime numbers.
  div $0,2
  mul $0,2
  add $0,1
  seq $0,7733 ; Period of binary representation of 1/n. Also, multiplicative order of 2 modulo the odd part of n (= A000265(n)).
  min $2,1
lpe
dif $0,3
mul $2,$0
mov $1,2
add $1,$2
gcd $1,4
mov $0,$2
mul $0,2
div $0,$1
