; A059576: Summatory Pascal triangle T(n,k) (0 <= k <= n) read by rows. Top entry is 1. Each entry is the sum of the parallelogram above it.
; Submitted by [SG]KidDoesCrunch
; 1,1,1,2,3,2,4,8,8,4,8,20,26,20,8,16,48,76,76,48,16,32,112,208,252,208,112,32,64,256,544,768,768,544,256,64,128,576,1376,2208,2568,2208,1376,576,128,256,1280,3392,6080,8016,8016,6080,3392,1280,256,512,2816,8192,16192,23776,26928,23776,16192,8192,2816,512,1024,6144,19456,41984,67776,85376,85376,67776,41984,19456,6144,1024,2048,13312

gcd $1,$0
add $1,1
mov $5,$1
mul $5,8
nrt $5,2
sub $5,1
div $5,2
mov $7,0
mov $8,$5
add $8,1
bin $8,2
sub $1,$8
sub $1,1
mov $4,1
sub $5,$1
mov $6,1
lpb $1
  mul $4,$1
  add $5,1
  add $7,1
  sub $1,1
  mul $4,$5
  div $4,$7
  div $4,$7
  add $6,$4
lpe
mov $1,$6
add $0,1
mov $2,$0
mul $0,8
nrt $0,2
add $0,3
div $0,2
bin $0,2
sub $0,$2
mov $3,2
pow $3,$0
mov $0,$3
mul $0,$6
dif $0,2
