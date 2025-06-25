; A240747: Least number k > 0 such that n^k - (n-1)^k - ... - 3^k - 2^k - 1 is prime, or 0 if no such k exists.
; Submitted by shiva
; 2,0,2,4,4,0,0,0,8,0,0,12

#offset 2

sub $0,2
mul $0,4
mov $1,1
mov $5,$0
lpb $5
  sub $5,1
  div $5,2
  mov $2,$3
  mov $3,$1
  sub $3,1
  add $1,1
lpe
mov $4,$0
sub $4,$2
mod $4,$1
mov $5,$1
sub $5,$4
sub $5,1
mov $4,10
pow $4,$5
mov $3,10
pow $3,$1
div $3,10
sub $0,$2
div $0,$1
add $0,$3
div $0,$4
mod $0,10
mul $0,2
