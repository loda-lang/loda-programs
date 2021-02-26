; A127713: A bisection of the row sums of the inverse of the triangle A(n,k) = 1/F(n+1) if k <= n <= 2k, 0 otherwise.
; 1,2,4,10,23,59,149,387,1000,2607,6799,17770,46457,121542,318044,832427,2178919,5703887,14931949,39090776,102338336,267921095,701419679,1836329673,4807555633,12586315482

mul $0,2
sub $2,$0
lpb $2,1
  mov $1,$0
  add $1,1
  mov $2,0
lpe
cal $1,127712 ; Row sums of the inverse of the triangle A(n,k) = 1/F(n+1) if k <= n <= 2k, 0 otherwise.
