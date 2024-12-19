; A139312: Characteristic function of the good primes (version 1).
; Submitted by estatic707
; 0,1,0,1,0,1,0,0,1,0,1,1,0,0,1,1,0,1,1,0,1,0,0,1,1,0,1,0,0,1,0,1,0,1,0,1,1,0,1,1,0,1,0,1,0,1,1,1,0,0,1,0,1,1,1,1,0,1,1,0,0,1,1,0,0,1,0,1,0,0,0,1,1,1,0,0,1,0,0,1

mov $3,0
mov $6,$0
mov $5,2
lpb $5
  div $5,2
  mov $0,$6
  add $0,$5
  add $0,1
  seq $0,40 ; The prime numbers.
  seq $0,13632 ; Difference between n and the next prime greater than n.
  mov $4,$5
  mul $4,$0
  add $3,$4
  mul $6,$5
  mov $7,$0
lpe
sub $3,$7
mov $0,$3
sub $0,1
mov $2,$3
add $2,$0
div $2,2
mov $1,$3
add $1,$2
mov $0,$1
sub $0,1
mod $0,2
add $0,2
mod $0,2
