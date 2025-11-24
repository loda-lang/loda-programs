; A018275: Divisors of 80.
; Submitted by Steve Dodd
; 1,2,4,5,8,10,16,20,40,80

#offset 1

sub $0,1
mov $5,$0
lpb $5
  sub $5,7
  add $0,$5
lpe
mov $1,$0
div $1,2
mov $4,$0
min $4,2
mov $3,$0
mod $3,2
add $3,4
mov $2,2
pow $2,$1
mul $2,$3
mov $0,$4
add $0,$2
div $0,2
sub $0,1
