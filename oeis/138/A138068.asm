; A138068: Triangle read by rows: row n lists the digits of A135634(n), the palindromic number formed from the reflected decimal expansion of e.
; Submitted by Science United
; 2,2,2,2,7,2,2,7,7,2,2,7,1,7,2,2,7,1,1,7,2,2,7,1,8,1,7,2,2,7,1,8,8,1,7,2,2,7,1,8,2,8,1,7,2,2,7,1,8,2,2,8,1,7,2,2,7,1,8,2,8,2,8,1,7,2,2,7,1,8,2,8,8,2,8,1,7,2

#offset 1

sub $0,1
mul $0,2
mov $1,$0
nrt $1,2
mov $2,$1
add $1,1
mul $2,$1
sub $0,$2
add $0,1
gcd $0,0
div $0,2
add $0,1
mov $3,10
pow $3,$0
mov $6,$3
pow $3,2
mov $4,1
mov $0,$3
lpb $0
  add $4,$5
  mul $5,-1
  add $5,$4
  mov $7,$0
  sub $7,2
  div $7,$5
  mov $0,$7
  mov $5,1
  add $8,$7
lpe
mov $0,$8
div $0,$6
div $0,10
mod $0,10
