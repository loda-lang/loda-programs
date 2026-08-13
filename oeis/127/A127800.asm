; A127800: Inverse of number triangle A(n,k) = 1/(2 - 0^n), if k <= n <= 2k, 0 otherwise.
; Submitted by Technik007[CZ]
; 1,0,2,0,-2,2,0,2,-2,2,0,0,0,-2,2,0,-2,2,0,-2,2,0,0,0,0,0,-2,2,0,2,-2,2,0,0,-2,2,0,0,0,0,0,0,0,-2,2,0,0,0,-2,2,0,0,0,-2,2,0,0,0,0,0,0,0,0,0,-2,2,0,-2,2,0,-2,2,0,0,0,0,-2,2

pow $1,$0
add $0,1
mov $4,$0
mul $4,8
nrt $4,2
add $4,1
div $4,2
mov $3,$4
bin $3,2
sub $0,$3
sub $0,1
mov $5,$0
sub $4,$0
lpb $4
  sub $4,1
  mov $6,$3
  add $6,$5
  seq $6,115236 ; Matrix inverse of triangle A003983.
  add $2,$6
  add $5,1
lpe
mov $0,$2
mul $0,2
sub $0,$1
