; A086411: Greatest prime factor of 3-smooth numbers.
; Submitted by Christian Krause
; 1,2,3,2,3,2,3,3,2,3,3,3,2,3,3,3,2,3,3,3,3,2,3,3,3,3,3,2,3,3,3,3,3,2,3,3,3,3,3,3,2,3,3,3,3,3,3,2,3,3,3,3,3,3,3,2,3,3,3,3,3,3,3,3,2,3,3,3,3,3,3,3,3,2,3,3,3,3,3,3,3,3,3,2,3,3,3,3,3,3,3,3,3,3,2,3,3,3,3,3

seq $0,33031 ; Squarefree kernels of 3-smooth numbers.
sub $0,1
mov $1,$0
lpb $1
  div $1,26
  add $1,2
lpe
mov $0,$1
add $0,1
