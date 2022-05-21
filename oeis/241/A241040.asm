; A241040: Differences between primes having primitive root 2.
; Submitted by [SG]KidDoesCrunch
; 2,6,2,6,10,8,16,6,2,6,16,18,6,24,8,10,14,10,6,2,16,14,16,42,24,24,30,2,24,6,10,30,2,22,18,6,24,18,14,18,6,10,6,24,26,6,34,6,2,16,24,8,48,16,14,10,24,6,2,24,6,18,6,24,34,6,72,42,30,18,8,6,48,16,26,16,8,22,18,6,8,10,6,66,8,46,24,2,30,10,6,24,8,18,22,48,2,16,30,2

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,217948 ; List of numbers 2n for which the riffle permutation permutes all except the first and last of the 2n cards.
  mov $2,$3
  mul $2,$0
  mul $4,$3
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
