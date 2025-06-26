; A176890: Triangle T(n,k) read by rows. Signed subsequence of A051731.
; Submitted by Christian Krause
; -1,1,0,1,0,0,1,1,0,0,1,0,0,0,0,1,1,1,0,0,0,1,0,0,0,0,0,0,1,1,0,1,0,0,0,0,1,0,1,0,0,0,0,0,0,1,1,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,1,1,1,0,1,0,0,0,0,0,0,1,0

#offset 1

sub $0,1
pow $1,$0
add $0,1
mov $3,$0
mul $3,8
nrt $3,2
sub $3,1
div $3,2
mov $4,$3
add $4,1
bin $4,2
sub $0,$4
sub $0,1
add $3,$0
add $3,2
add $0,1
lpb $0
  gcd $0,$3
  mov $3,1
lpe
div $3,$0
mov $0,$3
sub $0,1
min $0,2
mov $2,$0
equ $2,2
sub $2,$1
mov $0,$2
