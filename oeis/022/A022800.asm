; A022800: a(n) = F(n+2) + c(n) where F(k) is k-th Fibonacci number and c(n) is n-th number that is 1 or is a non-Fibonacci number.
; Submitted by Science United
; 3,7,11,15,22,31,45,67,103,159,249,394,628,1006,1617,2606,4204,6789,10971,17737,28684,46396,75054,121423,196449,317843,514262,832075,1346305,2178346,3524616,5702926,9227505

#offset 1

sub $0,1
lpb $0
  sub $0,1
  add $1,1
  add $2,$3
  add $4,$2
  mov $5,$1
  add $1,1
  add $1,$3
  mov $2,$4
  geq $2,$0
  mov $3,$5
lpe
sub $1,$4
add $2,$1
add $3,$2
mov $0,$3
add $0,3
