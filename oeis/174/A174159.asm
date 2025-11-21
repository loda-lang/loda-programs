; A174159: Triangle read by rows. T(n, k) = 2 * Eulerian(n, k - 1) - binomial(n - 1, k - 1)* binomial(n, k - 1) / k.
; Submitted by tosi
; 1,1,1,1,5,1,1,16,16,1,1,42,112,42,1,1,99,554,554,99,1,1,219,2277,4657,2277,219,1,1,466,8390,30748,30748,8390,466,1,1,968,28880,175292,310616,175292,28880,968,1,1,1981,95140,907864,2615416,2615416,907864,95140

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
mov $1,$0
sub $1,$3
sub $1,1
mov $3,$2
add $3,1
bin $3,$1
bin $2,$1
add $1,1
mul $2,$3
div $2,$1
mov $4,$0
mul $4,8
nrt $4,2
sub $4,1
div $4,2
mov $5,$4
add $5,1
bin $5,2
sub $0,$5
sub $0,1
mov $5,$0
mov $0,$4
add $0,1
sub $4,$5
add $4,2
lpb $4
  sub $4,1
  mov $7,$4
  pow $7,$0
  sub $8,2
  sub $8,$4
  bin $8,$6
  mul $8,$7
  add $9,$8
  add $6,1
  mov $8,0
  sub $8,$5
lpe
mov $0,$9
mul $0,2
sub $0,$2
