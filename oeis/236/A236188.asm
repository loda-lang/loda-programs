; A236188: Differences between terms of compacting Eratosthenes sieve for prime(7) = 17.
; Submitted by emoga
; 2,4,6,2,6,4,2,4,6,6,2,6,4,2,6,4,6,8,4,2,4,2,4,14,4,6,2,10,2,6,6,4,6,6,2,10,2,4,2,12,12,4,2,4,6,2,10,6,6,6,2,6,4,2,6,4,14,4,2,4,6,8,6,10,2,4,6,2,6,6,6,4,6,2,6,4,8,10,2,10,2,4,2,4,6,8,4,2,4,12,8,4,2,6,4,6,12,2,4,2

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  add $0,1
  seq $0,8366 ; Smallest prime factor is >= 17.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
