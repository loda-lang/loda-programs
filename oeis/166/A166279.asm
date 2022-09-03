; A166279: Triangle, read by rows: T(0,0) = 1, T(n,k) = T(n-1,k-1) (mod 2) + T(n-1,k) (mod 2), T(n,k) = 0 if k < 0 or k > n.
; Submitted by Landjunge
; 1,1,1,1,2,1,1,1,1,1,1,2,2,2,1,1,1,0,0,1,1,1,2,1,0,1,2,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,1,1,1,0,0,0,0,0,0,1,1,1,2,1,0,0,0,0,0,1,2,1,1,1,1,1,0,0,0,0,1,1,1,1,1,2,2,2,1,0,0,0,1,2,2,2,1

mov $5,2
lpb $5
  bin $5,$4
  add $0,$5
  sub $0,1
  add $3,5
  mov $4,$0
  seq $4,8949 ; Triangle read by rows of partial sums of binomial coefficients: T(n,k) = Sum_{i=0..k} binomial(n,i) (0 <= k <= n); also dimensions of Reed-Muller codes.
  mov $2,$4
  mod $2,2
  add $1,$2
lpe
min $3,1
sub $1,1
sub $1,$3
mov $0,$1
add $0,2
