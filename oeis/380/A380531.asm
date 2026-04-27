; A380531: a(n) is the multiplicative order of -4 modulo prime(n); a(1) = 0 for completion.
; Submitted by vaughan
; 0,2,1,6,10,3,4,18,22,7,10,9,5,14,46,13,58,15,66,70,18,78,82,22,24,25,102,106,9,7,14,130,17,138,37,30,13,162,166,43,178,45,190,48,49,198,210,74,226,19,58,238,12,50,8,262,67,270,23,70,94,73,102,310,39,79,30,42,346,87,44,358,366,93,378,382,97,11,100,51

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
dif $0,2
mul $2,$0
mov $1,2
add $1,$2
gcd $1,4
mov $0,$2
mul $0,2
div $0,$1
