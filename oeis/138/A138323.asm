; A138323: a(n) = Sum_{k = 1..n} prime(k)^prime(k + 1).
; Submitted by Science United
; 8,251,78376,1977405119,34524689549050,8650450444070886983,239081086135595395734136,257829867026393862843621801395
; Formula: a(n) = b(n-1)+8, b(n) = A000040(n+1)^A159477(A000040(n+1)+1)+b(n-1), b(0) = 0

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,40 ; The prime numbers.
  mov $3,$2
  add $2,1
  seq $2,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  pow $3,$2
  sub $0,1
  add $1,$3
lpe
mov $0,$1
add $0,8
