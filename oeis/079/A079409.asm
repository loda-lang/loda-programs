; A079409: Array T(m,n) (m>=0, n>=0) read by antidiagonals: T(0, 0) = 1, T(0, n) = 0 if n > 0, T(m, n) = T(m-1, n - T(m-1, n)) + T(m-1, n - T(m-1, n-1)) if m > 0.
; Submitted by loader3229
; 1,1,0,1,1,0,1,2,0,0,1,1,1,0,0,1,2,3,0,0,0,1,1,1,1,0,0,0,1,2,3,4,0,0,0,0,1,1,1,1,1,0,0,0,0,1,2,3,4,5,0,0,0,0,0,1,1,1,1,1,1,0,0,0,0,0,1,2,3,4,5,6,0,0,0,0,0,0,1,1

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $5,$2
add $5,1
bin $5,2
sub $0,$5
sub $0,1
mul $0,2
add $2,2
sub $2,$0
mov $3,$0
mov $4,$0
mov $0,$2
lpb $0
  sub $0,2
  bin $3,$0
  mov $1,2
  add $1,$3
  mov $3,$4
lpe
mov $0,$1
div $0,2
