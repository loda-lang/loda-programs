; A059474: Triangle read by rows: T(n,k) is coefficient of z^n*w^k in 1/(1 - 2*z - 2*w + 2*z*w) read by rows in order 00, 10, 01, 20, 11, 02, ...
; Submitted by Pheidologeton
; 1,2,2,4,6,4,8,16,16,8,16,40,52,40,16,32,96,152,152,96,32,64,224,416,504,416,224,64,128,512,1088,1536,1536,1088,512,128,256,1152,2752,4416,5136,4416,2752,1152,256,512,2560,6784,12160,16032,16032,12160,6784,2560,512,1024,5632,16384,32384,47552,53856,47552,32384,16384,5632,1024,2048,12288,38912,83968,135552,170752,170752,135552,83968,38912,12288,2048,4096,26624

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
