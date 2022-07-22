; A095808: Number of ways to write n in the form m + (m+1) + ... + (m+k-1) + (m+k) + (m+k-1) + ... + (m+1) + m with integers m>= 1, k>=1. Or, number of divisors a of 4n-1 with 0 < (a-1)^2 < 4n.
; Submitted by Simon Strandgaard
; 0,0,0,1,0,0,1,0,1,1,0,0,1,1,0,2,0,0,2,0,0,1,1,1,2,0,0,1,1,1,1,0,0,3,0,1,2,0,1,1,0,0,2,2,0,1,1,0,3,0,1,2,0,1,1,0,0,3,1,0,2,1,0,3,1,0,1,0,2,2,0,1,1,1,1,1,0,0,5,1,1,1,0,1,1,1,0,3,1,0,2,0,1,3,0,0,2,1,1,3

mov $1,3
lpb $0
  sub $0,$1
  mov $3,$0
  gcd $3,$1
  cmp $3,$1
  add $1,2
  add $2,$3
lpe
mov $0,$2
