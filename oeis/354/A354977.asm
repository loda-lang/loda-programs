; A354977: Triangle read by rows. T(n, k) = Sum_{j=0..n}((-1)^(n-j)*binomial(n, j)*j^(n+k)) / n!.
; Submitted by loader3229
; 1,1,1,1,3,7,1,6,25,90,1,10,65,350,1701,1,15,140,1050,6951,42525,1,21,266,2646,22827,179487,1323652,1,28,462,5880,63987,627396,5715424,49329280,1,36,750,11880,159027,1899612,20912320,216627840,2141764053

max $0,1
mov $1,$0
seq $1,3056 ; n appears n+1 times. Also the array A(n,k) = n+k (n >= 0, k >= 0) read by antidiagonals. Also inverse of triangular numbers.
mov $3,$1
seq $0,2262 ; Triangle read by rows: T(n,k) = k, 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
sub $0,1
add $0,$1
sub $1,1
add $3,1
lpb $3
  sub $3,1
  mov $6,$3
  pow $6,$0
  sub $7,$3
  bin $7,$5
  mul $7,$6
  add $4,$7
  add $5,1
  mov $7,0
lpe
mov $2,1
fac $2,$1
mov $0,$4
div $0,$2
