; A138071: Triangle read by rows: row n lists the digits of A135698(n), the palindromic number with odd number of digits formed from the reflected decimal expansion of Pi.
; Submitted by Jamie Morken(w4)
; 3,3,1,3,3,1,4,1,3,3,1,4,1,4,1,3,3,1,4,1,5,1,4,1,3,3,1,4,1,5,9,5,1,4,1,3,3,1,4,1,5,9,2,9,5,1,4,1,3,3,1,4,1,5,9,2,6,2,9,5,1,4,1,3,3,1,4,1,5,9,2,6,5,6,2,9,5,1,4,1

#offset 1

sub $0,1
mov $1,$0
nrt $1,2
mov $2,$1
add $2,1
pow $2,2
sub $2,$0
mov $4,0
mov $7,0
pow $1,2
add $0,1
sub $0,$1
min $0,$2
mov $3,1
mov $5,$0
mul $5,7
lpb $5
  max $5,1
  max $7,$4
  div $7,$5
  add $4,$3
  sub $5,1
  mul $3,2
  add $3,$7
lpe
sub $0,1
mov $6,10
pow $6,$0
div $4,$6
mul $3,2
div $3,$4
mov $0,$3
mod $0,10
