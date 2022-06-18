; A126663: Absolute difference between largest prime factors of two successive semiprimes.
; Submitted by PDW
; 1,0,2,2,2,2,4,6,8,2,6,10,12,6,10,16,10,6,8,10,2,18,10,14,26,30,24,26,14,16,18,16,28,34,16,14,36,42,6,50,20,2,24,48,20,24,58,16,44,42,48,26,30,60,70,46,30,28,24,20,80,30,34,72,12,62,84,52,36,64,12,78,36,56,96

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,84127 ; Prime factor >= other prime factor of n-th semiprime.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
gcd $6,$1
mov $0,$6
