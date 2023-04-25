; A051478: a(n) is the number of values k satisfying phi(k) = 4*n+2, n>0.
; Submitted by matszpk
; 4,2,0,4,2,0,2,0,0,4,2,0,2,2,0,2,2,0,2,2,0,0,0,0,2,2,2,0,0,0,2,2,0,2,0,0,2,0,0,4,2,0,0,2,0,0,2,0,2,0,0,2,0,0,2,2,0,0,2,0,0,2,0,0,2,0,2,0,0,2,0,0,2,0,0,2,2,0,0,0,0,2,0,0,2,2,0,0,2,0,2,0,0,2,2,0,0,0,0,0

add $0,2
mul $0,2
mov $1,3
sub $1,$0
lpb $0
  sub $0,$1
  div $1,$0
  mov $2,$0
  seq $2,134269 ; Number of solutions to the equation p^k - p^(k-1) = n, where k is a positive integer and p is prime.
  pow $0,0
lpe
mov $0,$2
mul $0,2
