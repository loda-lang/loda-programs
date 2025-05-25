; A162320: Array read by antidiagonals: a(n,m) = the number of digits of m when written in base n. The top row is the number of digits for each m in base 2.
; Submitted by loader3229
; 1,1,2,1,1,2,1,1,2,3,1,1,1,2,3,1,1,1,2,2,3,1,1,1,1,2,2,3,1,1,1,1,2,2,2,4,1,1,1,1,1,2,2,2,4,1,1,1,1,1,2,2,2,3,4,1,1,1,1,1,1,2,2,2,3,4,1,1,1,1,1,1,2,2,2,2,3,4,1,1

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,$3
sub $0,1
sub $2,$0
add $2,2
add $0,1
lpb $0
  div $0,$2
  add $1,1
lpe
mov $0,$1
