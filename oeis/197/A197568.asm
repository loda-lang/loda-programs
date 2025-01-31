; A197568: Product of n-th digit of Pi and n-th digit of the Golden Ratio.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 3,6,4,8,0,27,6,54,40,24,35,32,81,56,81,12,16,12,64,8,0,8,30,32,18,24,24,12,6,42,45,30,0,16,8,8,28,7,18,0,3,0,81,3,63,81,24,0,25,7,0,10,64,12,0,9,21,20,36,16,32,30,18,4,21,0,35,16,6,0,16,0,12,16,8,48,18,0,16,36

mov $1,$0
add $1,1
mov $4,0
mov $7,0
mov $3,1
mov $5,$1
mul $5,7
lpb $5
  max $5,1
  max $7,$4
  div $7,$5
  add $4,$3
  sub $5,1
  mul $3,2
  add $3,$7
lpe
sub $1,1
mov $6,10
pow $6,$1
div $4,$6
mul $3,2
div $3,$4
mov $1,$3
mod $1,10
mov $2,10
pow $2,$0
mov $0,$2
mul $2,4
add $2,$0
mul $2,$0
nrt $2,2
add $2,$0
div $2,2
mov $0,$2
mod $0,10
mul $0,$1
