; A130208: Diagonalized matrix of A000203, sigma(n).
; Submitted by loader3229
; 1,0,3,0,0,4,0,0,0,7,0,0,0,0,6,0,0,0,0,0,12,0,0,0,0,0,0,8,0,0,0,0,0,0,0,15,0,0,0,0,0,0,0,0,13,0,0,0,0,0,0,0,0,0,18,0,0,0,0,0,0,0,0,0,0,12,0,0,0,0,0,0,0,0,0,0,0,28,0,0

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $7,$1
add $7,1
bin $7,2
sub $0,$7
sub $0,1
sub $1,$0
mov $2,$0
mov $6,3
mov $0,$1
mov $1,$2
add $1,2
lpb $1
  sub $1,1
  pow $4,$0
  mul $4,$3
  sub $5,$1
  gcd $5,$3
  bin $5,$3
  mul $5,$4
  add $6,$5
  add $3,1
  mul $5,0
lpe
mov $0,$6
sub $0,3
