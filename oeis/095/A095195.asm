; A095195: T(n,0) = prime(n), T(n,k) = T(n,k-1)-T(n-1,k-1), 0<=k<n, triangle read by rows.
; Submitted by Landjunge
; 2,3,1,5,2,1,7,2,0,-1,11,4,2,2,3,13,2,-2,-4,-6,-9,17,4,2,4,8,14,23,19,2,-2,-4,-8,-16,-30,-53,23,4,2,4,8,16,32,62,115,29,6,2,0,-4,-12,-28,-60,-122,-237,31,2,-4,-6,-6,-2,10,38,98,220,457,37,6,4,8,14,20,22,12,-26,-124,-344,-801,41,4

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $4,$1
mov $2,$1
add $2,1
lpb $2
  sub $2,1
  mov $1,$4
  sub $1,$2
  mov $3,$1
  add $3,$2
  bin $3,$1
  add $1,$0
  add $1,1
  seq $1,7442 ; Inverse binomial transform of primes.
  mul $3,$1
  add $5,$3
lpe
mov $0,$5
