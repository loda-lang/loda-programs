; A070545: a(n) = Card( k, 0<k<=n such that k is relatively prime to sigma(k)).
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,4,5,5,6,7,8,8,9,9,10,10,10,11,12,12,13,13,14,14,15,15,16,16,17,17,18,18,19,20,20,20,21,22,23,23,24,24,25,25,26,26,26,26,27,27,28,29,29,29,30,30,31,31,32,32,33,33,34,34,35,36,37,37,38,38,38,38,39,39,40,40,41,41,42,42,43,43
; Formula: a(n) = b(n-1), b(n) = (gcd(n+1,A000203(n+1))==1)+b(n-1), b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $3,$0
  add $3,1
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mov $2,$0
  add $2,1
  gcd $2,$3
  equ $2,1
  sub $0,1
  add $1,$2
lpe
mov $0,$1
