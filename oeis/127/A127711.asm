; A127711: Inverse of the triangle A(n,k) = 1/F(n+1) if k <= n <= 2k, 0 otherwise.
; Submitted by loader3229
; 1,0,1,0,-1,2,0,1,-2,3,0,0,0,-3,5,0,-1,2,0,-5,8,0,0,0,0,0,-8,13,0,1,-2,3,0,0,-13,21,0,0,0,0,0,0,0,-21,34,0,0,0,-3,5,0,0,0,-34,55,0,0,0,0,0,0,0,0,0,-55,89,0,-1,2,0,-5,8,0,0,0,0,-89,144

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,$0
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  seq $4,114115 ; Inverse of number triangle A114114.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,128541 ; Triangle, A097806 * A127647, read by rows.
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
