; A374164: Number of unlabeled n-vertex tournaments with the maximum number (A000198(n)) of automorphisms.
; Submitted by Mumps
; 1,1,1,2,1,1,1,2,1,2,4

#offset 1

sub $0,1
mov $1,$0
mul $1,$0
pow $1,2
add $1,1
lpb $1
  add $1,2
  mod $1,10
  div $1,2
  pow $1,3
  mov $2,3
lpe
bin $2,$1
mov $0,$2
add $0,1
