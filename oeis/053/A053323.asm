; A053323: First differences of A031928.
; Submitted by [SG]KidDoesCrunch
; 42,60,42,54,72,12,126,30,54,60,18,78,24,18,90,102,18,12,102,18,78,150,72,156,72,24,78,78,138,12,24,36,54,378,126,72,12,36,120,30,84,108,252,156,30,24,12,126,60,54,30,348,18,12,12,18,12,54,12,24,120,180,198,48

mov $4,$0
max $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,31928 ; Lower prime of a difference of 10 between consecutive primes.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $5,3
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
mul $1,2
mov $0,$1
div $0,12
mul $0,6
