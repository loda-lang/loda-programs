; A236188: Differences between terms of compacting Eratosthenes sieve for prime(7) = 17.
; Submitted by home
; 2,4,6,2,6,4,2,4,6,6,2,6,4,2,6,4,6,8,4,2,4,2,4,14,4,6,2,10,2,6,6,4,6,6,2,10,2,4,2,12,12,4,2,4,6,2,10,6,6,6,2,6,4,2,6,4,14,4,2,4,6,8,6,10,2,4,6,2,6,6,6,4,6,2,6,4,8,10,2,10,2,4,2,4,6,8,4,2,4,12,8,4,2,6,4,6,12,2,4,2

mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  add $0,$3
  mov $5,$0
  max $5,0
  seq $5,8366 ; Smallest prime factor is >= 17.
  sub $0,1
  mov $2,$3
  mul $2,$5
  mov $6,5
  add $1,$2
  mov $4,$5
lpe
min $6,1
mul $6,$4
sub $1,$6
mov $0,$1
