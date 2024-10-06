; A292262: Number of trailing 2-digits in ternary representation of A245612(n).
; Submitted by ChelseaOilman
; 0,1,1,0,1,0,2,0,1,0,1,0,1,0,1,0,1,0,3,0,1,0,1,0,1,0,3,0,1,0,2,0,1,0,1,0,1,0,1,0,1,0,2,0,1,0,1,0,1,0,1,0,1,0,2,0,1,0,1,0,1,0,1,0,1,0,2,0,1,0,1,0,1,0,2,0,1,0,3,0

seq $0,245612 ; Permutation of natural numbers: a(0) = 1, a(1) = 2, a(2n) = 3*a(n)-1, a(2n+1) = A254049(a(n)); composition of A048673 and A163511.
add $0,1
lpb $0
  dif $0,3
  add $1,1
lpe
mov $0,$1
