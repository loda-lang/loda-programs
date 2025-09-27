; A388146: Array read by antidiagonals: T(n,k) is the number of length n binary words in which 1's occur in blocks of at least k, n >= 0, k >= 1.
; Submitted by Science United
; 1,1,2,1,1,4,1,1,2,8,1,1,1,4,16,1,1,1,2,7,32,1,1,1,1,4,12,64,1,1,1,1,2,7,21,128,1,1,1,1,1,4,11,37,256,1,1,1,1,1,2,7,17,65,512,1,1,1,1,1,1,4,11,27,114,1024,1,1,1,1,1,1,2,7,16,44,200,2048,1,1

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
sub $2,$0
add $2,2
add $0,1
gcd $4,$0
lpb $0
  sub $0,$2
  add $4,2
  sub $4,$2
  mov $3,$4
  bin $3,$0
  add $1,$3
lpe
mov $0,$1
add $0,1
