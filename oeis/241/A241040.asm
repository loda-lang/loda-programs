; A241040: Differences between primes having primitive root 2.
; Submitted by mmonnin
; 2,6,2,6,10,8,16,6,2,6,16,18,6,24,8,10,14,10,6,2,16,14,16,42,24,24,30,2,24,6,10,30,2,22,18,6,24,18,14,18,6,10,6,24,26,6,34,6,2,16,24,8,48,16,14,10,24,6,2,24,6,18,6,24,34,6,72,42,30,18,8,6,48,16,26,16,8,22,18,6

#offset 1

sub $0,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  add $0,1
  seq $0,51733 ; Numbers n such that A051732(n) = n-1.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
mul $0,2
