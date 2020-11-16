; A173014: a(1) = 1, for n >= 2; a(n) = the smallest number h such that sigma(h) = A000203(h) = a(n-1) + 4, a(n) = 0 if no such number exists.
; 1,0,3,4,7,0,3,4,7,0,3,4,7,0,3,4,7,0,3,4,7,0,3,4,7,0,3,4,7,0,3,4,7,0,3,4,7,0,3,4,7,0,3,4,7,0,3,4,7,0,3,4,7,0,3,4,7,0,3,4,7,0,3,4,7,0,3,4,7,0,3,4,7

lpb $0,1
  mov $2,$0
  add $0,1
  trn $0,5
  mov $4,$2
lpe
cmp $2,$6
mov $3,$2
add $3,$4
mov $7,1
add $2,$3
add $7,$2
div $3,2
add $3,1
mul $3,2
sub $7,1
mov $5,$7
add $5,36
add $3,$5
add $3,1
mov $1,$3
sub $1,40
