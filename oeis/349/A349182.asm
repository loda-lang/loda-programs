; A349182: a(0) = 1; for n>0, a(n) is the smallest positive integer such that |n - a(n-1)| + a(n) is a square.
; Submitted by Sphynx
; 1,1,3,1,1,5,3,5,1,1,7,5,2,5,7,1,1,9,7,4,9,4,7,9,1,1,11,9,6,2,8,2,6,9,11,1,1,13,11,8,4,12,6,12,4,8,11,13,1,1,15,13,10,6,1,10,3,10,1,6,10,13,15,1,1,17,15,12,8,3,14,7,16,7,14,3,8,12,15,17

lpb $0
  add $1,1
  sub $0,$1
  add $1,1
lpe
add $0,1
add $1,2
mov $2,$0
add $0,$1
sub $0,1
sub $1,$2
mul $1,$0
div $1,2
sub $2,$0
mod $1,$2
mov $0,$1
add $0,1
