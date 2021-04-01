; A173014: a(1) = 1, for n >= 2; a(n) = the smallest number h such that sigma(h) = A000203(h) = a(n-1) + 4, a(n) = 0 if no such number exists.
; 1,0,3,4,7,0,3,4,7,0,3,4,7,0,3,4,7,0,3,4,7,0,3,4,7,0,3,4,7,0,3,4,7,0,3,4,7,0,3,4,7,0,3,4,7,0,3,4,7,0,3,4,7,0,3,4,7,0,3,4,7,0,3,4,7,0,3,4,7,0,3,4,7

lpb $0
  mov $2,$0
  add $0,1
  trn $0,5
  mov $4,$2
lpe
cmp $2,$6
mov $1,$2
add $1,$4
add $2,$1
div $1,2
add $1,1
mul $1,2
mov $3,1
add $3,$2
mov $5,$3
add $5,35
add $1,$5
sub $1,39
