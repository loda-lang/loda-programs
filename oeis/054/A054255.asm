; A054255: Triangle T(n,k) (n >= 1, 0<=k<=n) giving number of preferential arrangements of n things beginning with k (transposed, then read by rows).
; Submitted by Science United
; 1,1,2,2,5,6,6,18,25,26,24,84,134,149,150,120,480,870,1050,1081,1082,720,3240,6600,8700,9302,9365,9366,5040,25200,57120,82320,92526,94458,94585,94586,40320,221760,554400,871920,1038744,1085364,1091414,1091669,1091670

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
add $1,1
pow $1,2
sub $1,$0
mov $0,$1
add $0,1
mov $3,$0
mul $3,8
nrt $3,2
add $3,1
div $3,2
mov $2,$3
bin $2,2
sub $0,$2
sub $0,1
mov $4,$0
sub $3,$0
lpb $3
  sub $3,1
  add $4,1
  mov $5,$4
  bin $5,2
  add $5,$0
  add $5,1
  seq $5,90665 ; Triangle read by rows: T(n,k) = number of preferential arrangements of n things where the first object has rank k.
lpe
mov $0,$5
