; A135222: Triangle A049310 + A000012 - I, read by rows.
; Submitted by arkiss
; 1,1,1,2,1,1,1,3,1,1,2,1,4,1,1,1,4,1,5,1,1,2,1,7,1,6,1,1,1,5,1,11,1,7,1,1,2,1,11,1,16,1,8,1,1,1,6,1,21,1,22,1,9,1,1,2,1,16,1,36,1,29,1,10,1,1,1,7,1,36,1,57,1,37,1,11,1,1,2,1,22,1,71,1,85,1,46,1,12,1,1,1,8,1,57,1,127,1,121,1

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
  sub $2,$0
lpe
add $0,$1
mov $1,$0
div $1,2
mov $0,2
pow $0,$2
add $0,$2
gcd $0,2
sub $0,1
div $2,2
bin $1,$2
mul $1,$0
mov $0,$1
add $0,1
