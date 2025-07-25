; A359154: a(n) = (-1)^sopfr(n), where sopfr is the sum of prime factors with repetition.
; Submitted by Science United
; 1,1,-1,1,-1,-1,-1,1,1,-1,-1,-1,-1,-1,1,1,-1,1,-1,-1,1,-1,-1,-1,1,-1,-1,-1,-1,1,-1,1,1,-1,1,1,-1,-1,1,-1,-1,1,-1,-1,-1,-1,-1,-1,1,1,1,-1,-1,-1,1,-1,1,-1,-1,1,-1,-1,-1,1,1,1,-1,-1,1,1,-1,1,-1,-1,-1,-1,1,1,-1,-1

#offset 1

mov $1,$0
dir $1,2
sub $1,1
lpb $1
  mov $5,$1
  add $5,1
  seq $5,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  div $1,$5
  add $4,$5
  add $4,$5
lpe
mov $1,$4
div $1,2
add $1,1
mod $1,2
mov $3,$1
add $3,$1
trn $2,$3
equ $2,0
sub $3,$2
mov $0,$3
