; A138070: Triangle read by rows: row n lists the successive digits of A135697(n), the palindromic number formed from the reflected decimal expansion of Pi.
; Submitted by ebahapo
; 3,3,3,3,1,3,3,1,1,3,3,1,4,1,3,3,1,4,4,1,3,3,1,4,1,4,1,3,3,1,4,1,1,4,1,3,3,1,4,1,5,1,4,1,3,3,1,4,1,5,5,1,4,1,3,3,1,4,1,5,9,5,1,4,1,3,3,1,4,1,5,9,9,5,1,4,1,3,3,1

#offset 1

sub $0,1
mul $0,2
mov $1,$0
nrt $1,2
mov $2,$1
mov $4,0
mov $7,0
add $1,1
mul $2,$1
sub $0,$2
add $0,1
gcd $0,0
div $0,2
add $0,1
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
