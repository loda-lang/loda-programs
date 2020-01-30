; A173014: a(1) = 1, for n >= 2; a(n) = the smallest number h such that sigma(h) = A000203(h) = a(n-1) + 4, a(n) = 0 if no such number exists.
; 1,0,3,4,7,0,3,4,7,0,3,4,7,0,3,4,7,0,3,4,7,0,3,4,7,0,3,4,7,0,3,4,7,0,3,4,7,0,3,4,7,0,3,4,7,0,3,4,7,0,3,4,7,0,3,4,7,0,3,4,7,0,3,4,7,0,3,4,7,0,3,4,7

mov $4,3
mov $3,$0
mov $1,$0
add $3,$4
div $2,$0
mul $0,7
pow $1,8
add $1,$0
mod $3,2
mul $1,2
sub $1,$3
pow $0,$2
div $0,2
lpb $0,1
  mov $0,4
  fac $1
lpe
mod $1,8
