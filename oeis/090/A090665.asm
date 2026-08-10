; A090665: Triangle read by rows: T(n,k) = number of preferential arrangements of n things where the first object has rank k.
; Submitted by MVeiga
; 1,2,1,6,5,2,26,25,18,6,150,149,134,84,24,1082,1081,1050,870,480,120,9366,9365,9302,8700,6600,3240,720,94586,94585,94458,92526,82320,57120,25200,5040,1091670,1091669,1091414,1085364,1038744,871920,554400,221760,40320

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
  add $4,1
  seq $4,28246 ; Triangular array a(n,k) = (1/k)*Sum_{i=0..k} (-1)^(k-i)*binomial(k,i)*i^n; n >= 1, 1 <= k <= n, read by rows.
  add $5,$4
  add $3,1
lpe
mov $0,$5
