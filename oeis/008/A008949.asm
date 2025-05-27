; A008949: Triangle read by rows of partial sums of binomial coefficients: T(n,k) = Sum_{i=0..k} binomial(n,i) (0 <= k <= n); also dimensions of Reed-Muller codes.
; Submitted by Science United
; 1,1,2,1,3,4,1,4,7,8,1,5,11,15,16,1,6,16,26,31,32,1,7,22,42,57,63,64,1,8,29,64,99,120,127,128,1,9,37,93,163,219,247,255,256,1,10,46,130,256,382,466,502,511,512,1,11,56,176,386,638,848,968,1013,1023,1024,1,12,67,232,562,1024,1486,1816,1981,2036,2047,2048,1,13

add $0,1
mov $1,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,1
mov $5,$2
add $5,1
bin $5,2
sub $0,$5
sub $0,1
lpb $0
  sub $0,1
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  add $3,$1
lpe
mov $0,$3
