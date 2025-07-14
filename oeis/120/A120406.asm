; A120406: Triangle read by rows: related to series expansion of the square root of 2 linear factors.
; Submitted by Gunnar Hjern
; 1,2,2,5,6,5,14,18,18,14,42,56,60,56,42,132,180,200,200,180,132,429,594,675,700,675,594,429,1430,2002,2310,2450,2450,2310,2002,1430,4862,6864,8008,8624,8820,8624,8008,6864,4862

mov $1,$0
add $1,1
mov $2,$1
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $2,$3
sub $2,1
add $0,1
bin $1,$2
mov $5,$0
mul $5,8
nrt $5,2
sub $5,1
div $5,2
mov $7,$5
add $7,1
bin $7,2
mul $5,2
add $5,5
sub $0,$7
mul $0,2
add $0,$5
mov $4,2
sub $5,1
sub $5,$0
add $0,$5
lpb $0
  sub $0,2
  add $5,2
  add $6,1
  mul $4,2
  mul $4,$5
  div $4,$6
lpe
gcd $0,$4
div $0,4
mul $0,$1
