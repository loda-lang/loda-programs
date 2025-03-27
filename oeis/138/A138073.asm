; A138073: Triangle read by rows: row n lists the digits of A135699(n), the palindromic number with odd number of digits formed from the reflected decimal expansion of golden ratio phi.
; Submitted by PDW
; 1,1,6,1,1,6,1,6,1,1,6,1,8,1,6,1,1,6,1,8,0,8,1,6,1,1,6,1,8,0,3,0,8,1,6,1,1,6,1,8,0,3,3,3,0,8,1,6,1,1,6,1,8,0,3,3,9,3,3,0,8,1,6,1,1,6,1,8,0,3,3,9,8,9,3,3,0,8,1,6

#offset 1

sub $0,1
mov $1,$0
nrt $1,2
mov $2,1
add $2,$1
mul $1,$2
add $1,$0
mov $4,0
mov $0,$1
lpb $0
  add $4,1
  sub $0,$4
lpe
sub $4,$0
min $4,$0
mov $3,10
pow $3,$4
mov $0,$3
mul $3,4
add $3,$0
mul $3,$0
nrt $3,2
add $3,$0
div $3,2
mov $0,$3
mod $0,10
