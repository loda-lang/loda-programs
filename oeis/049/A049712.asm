; A049712: a(n) = Sum_{i=0..n} T(i,n-i), array T as in A048149.
; Submitted by vaughan
; 1,6,16,38,69,120,190,276,387,542,714,924,1161,1456,1794,2174,2597,3084,3620,4230,4891,5610,6418,7292,8213,9248,10366,11566,12827,14200,15664,17228,18865,20690,22546,24498,26625,28826

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
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
  sub $4,$0
  pow $0,2
  pow $4,2
  add $4,$0
  mov $0,$4
  seq $0,224212 ; Number of nonnegative solutions to x^2 + y^2 <= n.
  add $1,$0
lpe
mov $0,$1
