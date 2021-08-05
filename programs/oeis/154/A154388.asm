; A154388: Triangle T(n,k), 0<=k<=n, read by rows given by [0,1,-1,0,0,0,0,0,0,0,...] DELTA [1,-1,-1,1,0,0,0,0,0,0,0,...] where DELTA is the operator defined in A084938.
; 1,0,1,0,1,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0

mov $2,$0
mov $3,2
lpb $0
  mov $0,0
  seq $1,100285 ; Expansion of (1+5x^2)/(1-x+x^2-x^3).
lpe
lpb $3
  mov $0,$2
  sub $3,1
  add $0,$3
  add $0,1
  seq $0,130855 ; 2n appears 2n+1 times, 2n+1 appears 2n times.
  sub $1,$0
lpe
sub $1,1
mod $1,2
add $1,2
mod $1,2
