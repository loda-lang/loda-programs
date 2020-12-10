; A236185: Differences between terms of compacting Eratosthenes sieve for prime(4) = 7.
; 4,2,4,2,4,6,2,6,4,2,4,2,4,6,2,6,4,2,4,2,4,6,2,6,4,2,4,2,4,6,2,6,4,2,4,2,4,6,2,6,4,2,4,2,4,6,2,6,4,2,4,2,4,6,2,6,4,2,4,2,4,6,2,6,4,2,4,2,4,6,2,6,4,2,4,2,4,6,2,6,4,2,4,2,4,6,2

mod $0,8
mov $1,$0
mod $1,2
mov $2,2
mov $3,$1
mov $4,$0
add $4,$0
add $0,1
mov $5,1
mul $5,$3
mov $6,$4
div $6,9
add $5,$6
mul $5,6
sub $5,5
sub $2,$5
mov $7,2
lpb $0,1
  div $0,$2
  add $7,1
lpe
sub $7,2
mov $1,$7
mul $1,2
add $1,2
