; A173013: a(1) = 1, for n >= 2; a(n) = the smallest number h such that sigma(h) = A000203(h) = a(n-1) + 3, a(n) = 0 if no such number exists.
; 1,3,5,7,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2

mov $3,4
mov $2,3
sub $3,$2
add $3,$0
mov $2,$3
add $2,$0
mov $1,$2
sub $0,3
lpb $0,1
  sub $0,1
  mov $1,$0
  add $1,$0
  sub $0,1
lpe
