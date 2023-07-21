; A202451: Upper triangular Fibonacci matrix, by SW antidiagonals.
; Submitted by Kotenok2000
; 1,0,1,0,1,2,0,0,1,3,0,0,1,2,5,0,0,0,1,3,8,0,0,0,1,2,5,13,0,0,0,0,1,3,8,21,0,0,0,0,1,2,5,13,34,0,0,0,0,0,1,3,8,21,55,0,0,0,0,0,1,2,5,13,34,89,0,0,0,0,0,0,1,3,8,21,55,144

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
  mov $1,$4
  mov $4,$3
  add $3,$1
lpe
mov $0,$4
