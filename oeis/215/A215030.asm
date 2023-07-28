; A215030: a(n) = A215029(A000040(n)), where A000040(n) is the n-th prime.
; Submitted by Cruncher Pete
; 2,1,0,1,0,1,0,1,0,1,2,1,2,1,2,1,0,1,2,1,0,1,0,1,0,1,2,1,0,1,2,1,0,1,2,1,0,1,0,1,2,1,0,1,0,1,0,1,0,1,0,1,2,1,0,1,2,1,0,1,2,1,0,1,2,1,0,1,2,1,2,1,2,1,0,1,2,1,2,1

mov $1,-1
pow $1,$0
add $1,2
mov $3,2
add $0,1
lpb $0
  sub $0,1
  mul $2,-1
  add $2,$3
  seq $3,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
lpe
mov $0,$2
mod $0,4
mul $0,$1
add $0,8
div $0,3
sub $0,2
