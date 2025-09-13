; A156663: Triangle by columns, powers of 2 interleaved with zeros.
; Submitted by Science United
; 1,0,1,2,0,1,0,2,0,1,4,0,2,0,1,0,4,0,2,0,1,8,0,4,0,2,0,1,0,8,0,4,0,2,0,1,16,0,8,0,4,0,2,0,1,0,16,0,8,0,4,0,2,0,1,32,0,16,0,8,0,4,0,2,0,1,0,32,0,16,0,8,0,4,0,2,0,1

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
sub $1,$0
mov $3,$1
add $3,1
lpb $3
  div $3,2
  gcd $5,$3
  mul $3,2
  mov $4,2
  pow $4,$5
lpe
mov $0,$4
