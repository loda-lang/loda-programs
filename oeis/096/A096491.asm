; A096491: a(n) = sqrt(n) of n if n is a perfect square, otherwise a(n) = largest term in period of continued fraction expansion of square root of n.
; 1,2,2,2,4,4,4,4,3,6,6,6,6,6,6,4,8,8,8,8,8,8,8,8,5,10,10,10,10,10,10,10,10,10,10,6,12,12,12,12,12,12,12,12,12,12,12,12,7,14,14,14,14,14,14,14,14,14,14,14,14,14,14,8,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16

lpb $0
  add $2,1
  sub $0,$2
  add $2,1
lpe
mov $1,$0
add $1,1
add $2,1
sub $2,$0
mov $0,$2
sub $0,2
mov $3,$0
max $3,0
add $1,$3
mov $0,$1
sub $0,1
dif $0,2
add $0,1
