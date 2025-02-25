; A138072: Triangle read by rows: row n lists the digits of A135700(n), the palindromic number formed from the reflected decimal expansion of golden ratio phi.
; Submitted by planetclown
; 1,1,1,1,6,1,1,6,6,1,1,6,1,6,1,1,6,1,1,6,1,1,6,1,8,1,6,1,1,6,1,8,8,1,6,1,1,6,1,8,0,8,1,6,1,1,6,1,8,0,0,8,1,6,1,1,6,1,8,0,3,0,8,1,6,1,1,6,1,8,0,3,3,0,8,1,6,1

#offset 1

sub $0,1
lpb $0
  add $2,1
  sub $0,$2
lpe
sub $2,$0
min $2,$0
mov $1,10
pow $1,$2
mov $0,$1
mul $1,4
add $1,$0
mul $1,$0
nrt $1,2
add $1,$0
div $1,2
mov $0,$1
mod $0,10
