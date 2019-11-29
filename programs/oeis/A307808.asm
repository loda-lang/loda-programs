; A307808: Number of palindromic nonagonal numbers of length n whose index is also palindromic.
; 3,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

add $5,$0
mov $3,3
sub $$5,$5
add $1,$$3
add $$2,$$5
mov $$3,2
lpb $$1,1
  mov $0,4
lpe
sub $1,$0
