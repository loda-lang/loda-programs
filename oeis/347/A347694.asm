; A347694: Largest k <= 2*n such that k is a prime or twice a prime.
; Submitted by Kotenok2000
; 2,4,6,7,10,11,14,14,17,19,22,23,26,26,29,31,34,34,38,38,41,43,46,47,47,47,53,53,58,59,62,62,62,67,67,71,74,74,74,79,82,83,86,86,89,89,94,94,97,97,101,103,106,107,109,109,113,113,118,118,122,122,122,127,127,131,134,134,137,139

#offset 1

mul $0,2
mov $2,6
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,117494 ; a(n) is the number of m's, 1 <= m <= n, where gcd(m,n) is prime.
  gcd $3,2
  sub $0,$3
  add $0,1
  mov $1,$0
lpe
add $0,1
