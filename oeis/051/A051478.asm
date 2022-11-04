; A051478: a(n) is the number of values k satisfying phi(k) = 4*n+2, n>0.
; Submitted by Landjunge
; 4,2,0,4,2,0,2,0,0,4,2,0,2,2,0,2,2,0,2,2,0,0,0,0,2,2,2,0,0,0,2,2,0,2,0,0,2,0,0,4,2,0,0,2,0,0,2,0,2,0,0,2,0,0,2,2,0,0,2,0,0,2,0,0,2,0,2,0,0,2,0,0,2,0,0,2,2,0,0,0,0,2,0,0,2,2,0,0,2,0,2,0,0,2,2,0,0,0,0,0

add $0,2
mul $0,2
mov $3,3
sub $3,$0
lpb $0
  sub $0,$3
  mov $2,$0
  seq $2,134269 ; Number of solutions to the equation p^k - p^(k-1) = n, where k is a positive integer and p is prime.
  pow $0,$1
  add $1,$2
lpe
mov $0,$1
mul $0,2
