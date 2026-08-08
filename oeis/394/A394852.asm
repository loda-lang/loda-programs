; A394852: Triangle read by rows: Expansion of the e.g.f. 1/( 1 + (1+y)*LambertW(-x) ).
; Submitted by loader3229
; 1,1,1,4,6,2,27,51,30,6,256,568,456,168,24,3125,7845,7780,4020,1080,120,46656,129456,150480,97920,37440,7920,720,823543,2485567,3279234,2537850,1235640,375480,65520,5040,16777216,54442368,79775360,70885248,41408640,16141440,4072320,604800,40320

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
  mul $7,8
  nrt $7,2
  sub $7,1
  div $7,2
  mov $9,$7
  add $9,1
  bin $9,2
  add $3,1
  sub $4,$9
  sub $4,1
  mov $8,$7
  sub $8,$4
  bin $7,$4
  sub $4,1
  add $4,$8
  pow $4,$8
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,326659 ; T(n,k) = [0<k<=n] * n*(T(n-1,k-1)+T(n-1,k)) + [k=0 and n>=0]; triangle T(n,k), n >= 0, 0 <= k <= n, read by rows.
  mul $4,$7
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
