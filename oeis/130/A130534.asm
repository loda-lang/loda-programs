; A130534: Triangle T(n,k), 0 <= k <= n, read by rows, giving coefficients of the polynomial (x+1)(x+2)...(x+n), expanded in increasing powers of x. T(n,k) is also the unsigned Stirling number |s(n+1, k+1)|, denoting the number of permutations on n+1 elements that contain exactly k+1 cycles.
; Submitted by MJS
; 1,1,1,2,3,1,6,11,6,1,24,50,35,10,1,120,274,225,85,15,1,720,1764,1624,735,175,21,1,5040,13068,13132,6769,1960,322,28,1,40320,109584,118124,67284,22449,4536,546,36,1,362880,1026576,1172700,723680,269325,63273,9450,870,45,1,3628800,10628640,12753576,8409500,3416930,902055,157773,18150,1320,55,1,39916800,120543840,150917976,105258076,45995730,13339535,2637558,357423,32670,1925,66,1,479001600,1486442880

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
  mov $7,$4
  seq $7,48994 ; Triangle of Stirling numbers of first kind, s(n,k), n >= 0, 0 <= k <= n.
  mul $7,5
  gcd $7,0
  div $7,5
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  mov $8,$5
  mul $5,8
  nrt $5,2
  sub $5,1
  div $5,2
  mov $9,$5
  add $9,1
  bin $9,2
  sub $8,$9
  sub $8,1
  bin $5,$8
  mov $4,2
  seq $4,127568 ; Triangle T(n,k) = Bell(k) = A000110(k), 0<=k<=n.
  mul $4,$7
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
