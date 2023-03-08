; A280246: a(n) = Product_{d|n} psi(d), where psi(m) is the sum of totatives of m (A023896).
; Submitted by Simon Strandgaard
; 1,1,3,4,10,18,21,64,81,200,55,1728,78,882,1800,4096,136,26244,171,64000,7938,6050,253,2654208,2500,12168,19683,592704,406,25920000,465,1048576,54450,36992,88200,544195584,666,58482,109512,327680000,820,504094752,903

mov $2,$0
add $2,1
mov $3,2
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $0,1
  mov $5,$0
  seq $5,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
  add $5,1
  add $0,1
  mul $0,$5
  div $0,2
  mul $0,$3
  mul $1,$0
  max $3,$1
lpe
mov $0,$3
sub $0,2
div $0,2
add $0,1
