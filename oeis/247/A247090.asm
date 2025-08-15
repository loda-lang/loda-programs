; A247090: Eric Rowland's generalization of A132199 as a rectangular array A read by upward antidiagonals.
; Submitted by loader3229
; 1,2,1,1,1,1,2,1,1,1,1,3,1,1,1,2,3,1,1,1,1,1,1,1,5,1,1,1,2,1,1,5,3,1,1,1,1,1,1,5,3,1,1,1,1,2,1,1,5,3,1,1,1,1,1,1,3,1,1,3,1,1,1,1,1,1,2,3,1,1,1,1,1,1,1,1,1,1

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $4,$2
add $4,1
bin $4,2
sub $0,$4
add $2,1
sub $2,$0
add $0,1
lpb $0
  sub $0,1
  add $3,1
  mov $1,$3
  gcd $1,$2
  add $2,$1
lpe
mov $0,$1
