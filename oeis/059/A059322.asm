; A059322: First differences of sequence of consecutive safe primes.
; Submitted by dukelukic
; 2,4,12,24,12,24,24,60,12,48,36,84,12,24,84,12,24,60,24,132,120,24,24,96,36,168,96,24,12,48,72,48,36,96,204,84,120,12,24,36,108,240,12,120,240,60,24,60,36,24,96,48,36,264,156,156,24,60,84,60,72,48,12,120,24,264,132,24,84,12,120,168,12,288,12,84,24,132,168,72

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  add $0,1
  seq $0,176045 ; Numbers n such that n-1 and 2*n-1 are both prime.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
mul $0,2
