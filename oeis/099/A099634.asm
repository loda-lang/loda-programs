; A099634: a(n) = gcd(P+p, P*p) where P is the largest and p the smallest prime factor of n.
; Submitted by loader3229
; 4,3,4,5,1,7,4,3,1,11,1,13,1,1,4,17,1,19,1,1,1,23,1,5,1,3,1,29,1,31,4,1,1,1,1,37,1,1,1,41,1,43,1,1,1,47,1,7,1,1,1,53,1,1,1,1,1,59,1,61,1,1,4,1,1,67,1,1,1,71,1,73,1,1,1,1,1,79,1,3
; Formula: a(n) = bitxor(c(n),1)+1, b(n) = truncate(n/gcd(n,b(n-1)))*b(n-1), b(2) = 2, b(1) = 1, b(0) = 1, c(n) = truncate(n/gcd(n,b(n-1))), c(2) = 2, c(1) = 1, c(0) = 0

#offset 2

mov $1,1
lpb $0
  sub $0,1
  add $2,1
  mov $4,$2
  gcd $4,$1
  mov $3,$2
  div $3,$4
  mul $1,$3
lpe
bxo $3,1
mov $0,$3
add $0,1
