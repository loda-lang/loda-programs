; A094816: Triangle read by rows: T(n,k) are the coefficients of Charlier polynomials: A046716 transposed, for 0 <= k <= n.
; Submitted by loader3229
; 1,1,1,1,3,1,1,8,6,1,1,24,29,10,1,1,89,145,75,15,1,1,415,814,545,160,21,1,1,2372,5243,4179,1575,301,28,1,1,16072,38618,34860,15659,3836,518,36,1,1,125673,321690,318926,163191,47775,8274,834,45,1,1,1112083,2995011

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
  mov $7,$4
  mul $4,8
  nrt $4,2
  sub $4,1
  div $4,2
  mov $8,$4
  add $8,1
  bin $8,2
  sub $7,$8
  sub $7,1
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,48994 ; Triangle of Stirling numbers of first kind, s(n,k), n >= 0, 0 <= k <= n.
  mul $5,5
  gcd $5,0
  div $5,5
  bin $4,$7
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
