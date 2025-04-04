; A108038: Triangle read by rows: g.f. = (x+y+x*y)/((1-x-x^2)*(1-y-y^2)).
; Submitted by Simon Strandgaard
; 0,1,1,1,3,1,2,4,4,2,3,7,5,7,3,5,11,9,9,11,5,8,18,14,16,14,18,8,13,29,23,25,25,23,29,13,21,47,37,41,39,41,37,47,21,34,76,60,66,64,64,66,60,76,34,55,123,97,107,103,105,103,107,97,123,55,89,199,157,173,167,169,169,167,173,157,199,89,144,322

add $0,1
seq $0,106408 ; Triangle, read by rows, where T(1,1) = 1; T(2,1) = T(2,2) = 2; for n > 2, T(n,n) = T(n-1,n-1) + T(n-2,n-2); T(n+1,n) = 2 * T(n,n); for all other entries, T(n,k) = T(n-1,k) + T(n-2,k).
mul $0,2
lpb $0
  sub $0,1
  mov $1,$0
  seq $1,66628 ; a(n) = n - the largest Fibonacci number <= n.
  add $1,1
  mov $0,2
lpe
mov $0,$1
