; A205124: Least s(k) such that n divides s(k)-s(j) for some j<k, where s(j)= j*(2^(j-1)).
; Submitted by Science United
; 4,12,4,12,32,80,32,12,192,32,12,80,448,32,192,80,80,192,80,32,5120,1024,448,80,2304,448,11264,32,2304,192,32,192,1024,80,5120,192,448,80,11264,192,53248,5120,524288,1024,192,448,192,80,2304,2304

#offset 1

sub $0,1
mov $4,0
mov $5,$0
add $0,1
add $5,4
pow $5,5
lpb $5
  mov $6,$4
  add $6,1
  mov $7,$6
  mul $7,8
  nrt $7,2
  sub $7,1
  div $7,2
  mov $8,$7
  add $8,1
  bin $8,2
  sub $6,$8
  sub $6,1
  mov $8,2
  pow $8,$6
  mov $6,2
  pow $6,$7
  mul $6,2
  sub $6,$8
  mul $6,2
  add $6,1
  seq $6,6520 ; Partial sums of A006519.
  sub $6,1
  gcd $6,$0
  add $4,1
  add $5,$6
  sub $5,$0
lpe
mov $0,$4
add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
mov $0,$2
add $0,2
mov $1,2
pow $1,$0
mul $0,$1
div $0,2
