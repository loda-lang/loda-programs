; A173013: a(1) = 1, for n >= 2; a(n) = the smallest number h such that sigma(h) = A000203(h) = a(n-1) + 3, a(n) = 0 if no such number exists.
; 1,3,5,7,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2

mov $1,$0
add $1,$0
mov $0,$1
sub $0,3
add $1,2
lpb $0
  mod $0,4
  mov $1,$0
lpe
sub $1,1
