; A346937: a(n) = Sum_{d|n} mu(n/d) * binomial(6*d,d) / (5*d+1).
; Submitted by Thibault Gauthier, Josef Urban (NMT)
; 1,5,50,500,5480,62776,749397,9203128,115607259,1478308780,19180049927,251857056364,3340843549854,44700484300317,602574657421585,8175951649914160,111572030260242089,1530312970224714489,21085148778264281864,291705220703240850760,4050527291832419432577

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
  sub $0,1
  mov $4,$0
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $5,0
  lpb $0
    add $5,1
    sub $0,$5
  lpe
  add $0,1
  seq $0,2295 ; Number of dissections of a polygon: binomial(6n,n)/(5n+1).
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
mul $0,2
sub $0,2
div $0,2
add $0,1
