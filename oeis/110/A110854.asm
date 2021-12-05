; A110854: A155750(n)-A155067(n) = prime(2n+2)-prime(2n+1)-prime(2n)+prime(2n-1).
; Submitted by Christian Krause
; 1,0,0,4,0,-4,4,-4,2,2,0,-2,0,0,0,-2,0,4,0,-4,0,0,10,-10,4,4,-4,-4,2,6,-6,0,2,-4,4,0,-2,4,0,-6,0,2,4,-6,10,-8,0,8,6,-8,-4,0,0,-4,4,-4,8,-6,2,6,-6,4,0,-4,-2,2,2,6,-2,-2,-6,6,-6,0,0,0,0,6,-6,2,-2,2,0,-2,-2,0,8,0,-4,-2,0,2,0,16,-12,0,-4,6,-6,-4

mov $4,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  mov $3,$0
  sub $0,1
  mov $2,$5
  max $3,0
  seq $3,256737 ; Number of composites lying between successive pairs of primes, beginning with pair (2,3). Bisection of A046933.
  mul $2,$3
  add $1,$2
  mov $6,$3
lpe
min $4,1
mul $4,$6
sub $1,$4
mov $0,$1
