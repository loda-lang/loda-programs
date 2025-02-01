; A202502: Modified lower triangular Fibonacci matrix, by antidiagonals.
; Submitted by Kotenok2000
; 1,0,2,0,1,3,0,0,2,5,0,0,1,3,8,0,0,0,2,5,13,0,0,0,1,3,8,21,0,0,0,0,2,5,13,34,0,0,0,0,1,3,8,21,55,0,0,0,0,0,2,5,13,34,89,0,0,0,0,0,1,3,8,21,55,144,0,0,0,0,0,0,2,5,13,34,89,233,0,0

#offset 1

sub $0,1
mul $0,2
lpb $0
  add $2,2
  sub $0,$2
lpe
sub $2,$0
mov $3,1
sub $0,$2
add $0,2
lpb $0
  sub $0,2
  mov $1,$5
  mov $4,$5
  add $4,$3
  mov $5,$3
  add $3,$1
lpe
mov $0,$4
