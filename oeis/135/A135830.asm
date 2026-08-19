; A135830: A000012(signed) * A049310 * A000012.
; Submitted by loader3229
; 1,0,1,2,0,1,1,3,0,1,4,1,4,0,1,4,7,1,5,0,1,9,5,11,1,6,0,1,12,16,6,16,1,7,0,1,22,17,27,7,22,1,8,0,1,33,38,23,43,8,29,1,9,0,1

#offset 1

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
  mov $7,$4
  add $4,1
  mul $4,8
  nrt $4,2
  sub $4,1
  div $4,4
  add $7,$4
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,54450 ; Triangle of partial row sums of unsigned triangle A049310(n,m), n >= m >= 0 (Chebyshev S-polynomials).
  mov $4,-1
  pow $4,$7
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
