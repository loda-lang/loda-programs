; A354979: Triangle read by rows. T(n, k) = |Stirling1(k + n, n)|.
; Submitted by Science United
; 1,1,1,1,3,11,1,6,35,225,1,10,85,735,6769,1,15,175,1960,22449,269325,1,21,322,4536,63273,902055,13339535,1,28,546,9450,157773,2637558,44990231,790943153,1,36,870,18150,357423,6926634,135036473,2681453775,54631129553

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
mov $3,$0
sub $3,2
sub $0,1
lpb $2
  sub $2,1
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  mov $4,$5
  mul $4,8
  nrt $4,2
  sub $4,1
  div $4,2
  add $4,1
  pow $4,2
  sub $4,$5
  mov $5,$4
  seq $5,130534 ; Triangle T(n,k), 0 <= k <= n, read by rows, giving coefficients of the polynomial (x+1)(x+2)...(x+n), expanded in increasing powers of x. T(n,k) is also the unsigned Stirling number |s(n+1, k+1)|, denoting the number of permutations on n+1 elements that contain exactly k+1 cycles.
lpe
mov $0,$5
