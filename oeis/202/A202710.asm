; A202710: Triangle read by rows. T(n, k) = coefficient of x^n in the Taylor expansion of [((1 - x - 2*x^2 - sqrt(1 - 2*x - 3*x^2))/(2*x^2))]^k.
; Submitted by loader3229
; 1,2,1,4,4,1,9,12,6,1,21,34,24,8,1,51,94,83,40,10,1,127,258,267,164,60,12,1,323,707,825,604,285,84,14,1,835,1940,2488,2084,1185,454,112,16,1,2188,5337,7389,6890,4527,2106,679,144,18,1,5798,14728,21726,22120,16325,8838,3479,968,180,20,1

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
  seq $4,64189 ; Triangle T(n,k), 0 <= k <= n, read by rows, defined by: T(0,0)=1, T(n,k)=0 if n < k, T(n,k) = T(n-1,k-1) + T(n-1,k) + T(n-1,k+1).
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  mov $8,$5
  mul $5,8
  nrt $5,2
  div $5,2
  mov $7,$5
  bin $7,2
  sub $8,$7
  sub $5,$8
  bin $8,$5
  mul $4,$8
  add $6,$4
lpe
mov $0,$6
