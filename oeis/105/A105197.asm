; A105197: Triangle, read by rows, of Stirling numbers of second kind, S2(n,k), multiplied by k^k, for n >= 1, 1<=k<=n.
; Submitted by iBezanilla
; 1,1,4,1,12,27,1,28,162,256,1,60,675,2560,3125,1,124,2430,16640,46875,46656,1,252,8127,89600,437500,979776,823543,1,508,26082,435456,3281250,12410496,23059204,16777216,1,1020,81675,1989120,21721875,123451776,380476866,603979776,387420489

#offset 1

mov $3,$0
sub $3,1
mov $5,$0
mul $5,8
nrt $5,2
sub $5,1
div $5,2
mov $6,$5
add $6,1
bin $6,2
mov $2,$0
sub $2,$6
sub $2,1
mov $6,$2
mov $2,$5
mov $5,$6
add $5,2
lpb $5
  sub $5,1
  mov $8,$5
  pow $8,$2
  sub $9,$5
  bin $9,$7
  mul $9,$8
  add $10,$9
  add $7,1
  mov $9,0
lpe
mov $1,$3
mul $1,8
add $1,1
nrt $1,2
add $1,1
div $1,2
bin $1,2
sub $3,$1
sub $4,$3
fac $3,$4
mov $2,$10
div $2,$3
sub $0,$1
pow $0,$0
mul $0,$2
