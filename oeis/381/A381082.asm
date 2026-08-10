; A381082: Triangle T(n,k) read by rows, where the columns are the coefficients of the standard expansion of the function f(x) = (-log(1-x))^(k)*exp(-m*x)/k! for the case m=2.
; Submitted by loader3229
; 1,-2,1,4,-3,1,-8,8,-3,1,16,-18,11,-2,1,-32,44,-20,15,0,1,64,-80,94,5,25,3,1,-128,272,56,294,105,49,7,1,256,112,1868,1596,1169,392,98,12,1,-512,5280,12216,16148,10290,4305,1092,186,18,1

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
  add $4,1
  mov $7,$4
  mul $7,8
  nrt $7,2
  sub $7,1
  div $7,2
  mov $10,$7
  add $10,1
  bin $10,2
  sub $4,$10
  sub $4,$7
  sub $4,1
  mul $4,-1
  bin $7,$4
  mov $8,-3
  bin $8,$4
  add $4,1
  mov $9,2
  pow $9,$4
  mul $4,2
  mul $7,$8
  mul $7,$9
  div $7,$4
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,130534 ; Triangle T(n,k), 0 <= k <= n, read by rows, giving coefficients of the polynomial (x+1)(x+2)...(x+n), expanded in increasing powers of x. T(n,k) is also the unsigned Stirling number |s(n+1, k+1)|, denoting the number of permutations on n+1 elements that contain exactly k+1 cycles.
  mov $4,$7
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
