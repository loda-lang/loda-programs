; A299444: Triangle read by rows, T(n, k) = 2^k*binomial(n, k)*hypergeom([-k, k - n, k - n], [1, -n], 1/2) for n >= 0 and 0 <= k <= n.
; Submitted by Ralfy
; 1,1,2,1,5,4,1,10,16,8,1,17,49,44,16,1,26,121,182,112,32,1,37,256,593,584,272,64,1,50,484,1616,2368,1712,640,128,1,65,841,3848,7921,8312,4720,1472,256,1,82,1369,8254,22841,33002,26704,12448,3328,512

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $7,$1
add $7,1
bin $7,2
sub $0,$7
sub $0,1
mov $2,$0
mov $0,$1
mov $1,$2
add $1,1
lpb $1
  sub $1,1
  mov $4,$0
  sub $4,$3
  bin $4,$1
  mov $5,$0
  sub $5,$2
  bin $5,$3
  pow $5,2
  mul $5,$4
  mul $6,2
  add $6,$5
  add $3,1
lpe
mov $0,$6
