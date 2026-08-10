; A253382: Triangle read by rows: T(n,k) appears in the transformation Sum_{k=0..n} (k+1)*x^k = Sum_{k=0..n} T(n,k)*(x-2k)^k.
; Submitted by loader3229
; 1,5,2,5,26,3,5,170,75,4,5,810,1035,164,5,5,3210,10635,3764,305,6,5,11274,91275,64244,10385,510,7,5,36362,693387,910964,261265,24030,791,8,5,110090,4822155,11361908,5422225,830430,49175,1160,9,5,317450,31364235,128935028,98319505,23510430,2226455,91880,1629,10

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
  seq $4,127949 ; A000012 as an infinite lower triangular matrix with all 1's; A127899 = a simple transform; then A000012 * A127899. Given A051340, change all 1's to -1. Triangle read by rows, (n-1) -1's followed by "n".
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,248830 ; Triangle read by rows: T(n,k) is the coefficient A_k in the transformation of 1 + x + x^2 + ... + x^n to the polynomial A_k*(x-2k)^k for 0 <= k <= n.
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
