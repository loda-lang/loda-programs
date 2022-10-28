; A137413: a(n) = the number of positive integers that are <= n and are coprime to (the sum of the distinct prime divisors of n).
; Submitted by Simon Strandgaard
; 1,1,2,2,4,5,6,4,6,9,10,10,12,10,8,8,16,15,18,18,9,21,22,20,20,14,18,19,28,12,30,16,15,33,12,29,36,22,20,35,40,14,42,41,23,37,46,39,42,43,21,28,52,44,28,38,26,57,58,24,60,38,26,32,22,33,66,65,32,30,70,58,72,46

mov $3,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $4,10
  mov $0,$3
  sub $0,$1
  add $0,1
  mov $5,$3
  seq $5,8472 ; Sum of the distinct primes dividing n.
  gcd $5,$0
  mov $0,$5
  sub $0,1
  lpb $0
    cmp $4,$0
    mov $0,0
  lpe
  mov $0,$4
  div $0,9
  add $2,$0
lpe
mov $0,$2
