; A053320: Distance between pairs of primes differing by 4.
; Submitted by emoga
; 4,6,6,18,6,24,12,18,6,6,18,36,30,30,6,48,30,6,36,30,18,42,18,6,24,12,114,30,30,66,18,12,54,30,6,18,6,24,30,30,42,78,6,120,66,18,6,120,6,18,36,6,60,18,12,18,12,54,30,90,84,6,120,6,84,54,66,36,30,24,54,30,12,48,36,66,78,42,24,6

#offset 1

sub $0,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  add $0,1
  seq $0,88762 ; Numbers n such that (2n-1, 2n+3) is a cousin prime pair.
  mov $2,$3
  mul $2,$0
  mul $4,$3
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
mul $0,2
