; A138069: Triangle read by rows: row n lists the digits of A135696(n), the palindromic number with odd number of digits formed from the reflected decimal expansion of e.
; Submitted by Jamie Morken(w1)
; 2,2,7,2,2,7,1,7,2,2,7,1,8,1,7,2,2,7,1,8,2,8,1,7,2,2,7,1,8,2,8,2,8,1,7,2,2,7,1,8,2,8,1,8,2,8,1,7,2,2,7,1,8,2,8,1,8,1,8,2,8,1,7,2,2,7,1,8,2,8,1,8,2,8,1,8,2,8,1,7

#offset 1

sub $0,1
mov $1,$0
nrt $1,2
mov $2,$1
add $2,1
pow $2,2
sub $2,$0
mov $5,0
mov $8,0
pow $1,2
add $0,1
sub $0,$1
min $0,$2
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
