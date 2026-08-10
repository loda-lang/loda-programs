; A114115: Inverse of number triangle A114114.
; Submitted by loader3229
; 1,-1,1,2,-2,1,-3,3,-2,1,2,-2,2,-2,1,0,0,-1,2,-2,1,2,-2,2,-2,2,-2,1,-5,5,-4,3,-2,2,-2,1,2,-2,2,-2,2,-2,2,-2,1,0,0,0,0,-1,2,-2,2,-2,1,2,-2,2,-2,2,-2,2,-2,2,-2,1,-2,2,-3,4,-4,3,-2,2,-2,2,-2,1,2,-2

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
  add $4,1
  seq $4,129265 ; Triangle read by rows: T(n,k) is the number of power of two divisors of n that are less than or equal to n/k.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  mov $7,$5
  mul $7,8
  nrt $7,2
  sub $7,1
  div $7,2
  mov $9,$7
  add $9,1
  bin $9,2
  sub $5,$9
  sub $5,$7
  add $7,1
  bin $7,$5
  sub $7,1
  add $5,$7
  mov $8,$7
  bin $8,$5
  mul $8,-4
  add $7,1
  bin $7,$5
  add $7,$8
  mul $4,$7
  add $6,$4
lpe
mov $0,$6
