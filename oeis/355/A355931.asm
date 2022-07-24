; A355931: Greatest common divisor of the odd part of n and sigma(n), where sigma is the sum of divisors function.
; Submitted by Qingyao Sun
; 1,1,1,1,1,3,1,1,1,1,1,1,1,1,3,1,1,3,1,1,1,1,1,3,1,1,1,7,1,3,1,1,3,1,1,1,1,1,1,5,1,3,1,1,3,1,1,1,1,1,3,1,1,3,1,1,1,1,1,3,1,1,1,1,1,3,1,1,3,1,1,3,1,1,1,1,1,3,1,1,1,1,1,7,1,1,3,1,1,9,7,1,1,1,5,3,1,1,3,1

seq $0,274382 ; a(n) = gcd(n, n*(n+1)/2 - sigma(n)).
lpb $0
  dif $0,2
lpe
