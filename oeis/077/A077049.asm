; A077049: Left summatory matrix, T, by antidiagonals upwards.
; Submitted by Sphynx
; 1,1,0,1,1,0,1,0,0,0,1,1,1,0,0,1,0,0,0,0,0,1,1,0,1,0,0,0,1,0,1,0,0,0,0,0,1,1,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,1,1,1,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,1

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
add $0,1
add $1,2
gcd $1,$0
div $1,$0
mov $0,$1
