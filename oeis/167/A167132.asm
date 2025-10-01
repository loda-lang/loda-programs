; A167132: Gaps between twin prime pairs.
; Submitted by Science United
; 0,4,4,10,10,16,10,28,4,28,10,28,10,4,28,10,28,10,28,34,70,10,28,58,46,28,16,22,16,148,10,4,28,22,136,10,16,10,28,58,76,46,10,10,16,106,22,28,4,118,10,46,28,22,64,82,4,52,16,46,28,52,4,22,16,10,94,28,40,28,40,166,40,64,28,22,16,58,10,166

#offset 1

sub $0,1
mov $4,$0
mov $3,3
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  mov $6,$0
  mul $6,2
  trn $6,1
  mov $7,$6
  sub $6,1
  gcd $6,2
  div $7,2
  add $7,1
  seq $7,2822 ; Numbers m such that 6m-1, 6m+1 are twin primes.
  mul $7,3
  add $7,$6
  mov $0,$7
  mul $0,2
  mov $2,$3
  mul $2,$0
  mul $4,$3
  add $1,1
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
sub $0,2
dif $0,2
sub $0,1
mul $0,2
