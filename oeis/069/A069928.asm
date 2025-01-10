; A069928: Number of integers k, 1<=k<=n, such that tau(k) divides sigma(k) where tau(k) is the number of divisors of k and sigma(k) the sum of divisors of k.
; Submitted by Jamie Morken(w3)
; 1,1,2,2,3,4,5,5,5,5,6,6,7,8,9,9,10,10,11,12,13,14,15,15,15,15,16,16,17,18,19,19,20,20,21,21,22,23,24,24,25,26,27,28,29,30,31,31,32,32,33,33,34,35,36,37,38,38,39,40,41,42,42,42,43,44,45,46,47,48,49,49,50,50,50,50,51,52,53,53
; Formula: a(n) = a(n-1)+truncate(gcd(A000203(n+1),A000005(n+1))/A000005(n+1)), a(0) = 1

mov $1,1
lpb $0
  mov $4,$0
  add $4,1
  seq $4,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mov $2,$0
  add $2,1
  seq $2,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $3,$4
  gcd $3,$2
  div $3,$2
  sub $0,1
  add $1,$3
  mov $2,$3
lpe
mov $0,$1
