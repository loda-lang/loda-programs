; A114404: 4-almost prime gaps. First differences of A014613.
; Submitted by pututu
; 8,12,4,14,2,4,21,3,4,2,10,4,22,6,3,1,4,10,2,4,28,5,7,2,6,6,10,5,3,4,2,14,2,10,16,18,2,1,9,2,7,13,2,10,2,2,4,2,1,13,8,3,1,4,10,24,10,17,3,15,1,2,10,4,8,4,2,2,3,15,3,3,6,3,7,4,10,4,8,6,4,2,2,8,4,1,35,1,4,7,4,8,6,14,2,10,10,4,3,15

mov $4,$0
add $4,$6
mov $3,2
cmp $6,$1
add $3,1
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,14613 ; Numbers that are products of 4 primes.
  mov $9,$8
  mov $2,$3
  mul $2,$0
  mov $9,1
  mul $4,$3
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
mov $7,$6
sub $0,8
sub $0,3
mov $0,$1
mov $0,$1
mov $9,$7
mov $0,$1
