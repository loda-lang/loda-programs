; A081742: a(1)=1; then if n is a multiple of 3, a(n) = a(n/3) + 1; if n is not a multiple of 3 but even, a(n) = a(n/2) + 1; a(n) = a(n-1) + 1 otherwise.
; Submitted by emoga
; 1,2,2,3,4,3,4,4,3,5,6,4,5,5,5,5,6,4,5,6,5,7,8,5,6,6,4,6,7,6,7,6,7,7,8,5,6,6,6,7,8,6,7,8,6,9,10,6,7,7,7,7,8,5,6,7,6,8,9,7,8,8,6,7,8,8,9,8,9,9,10,6,7,7,7,7,8,7,8,8

#offset 1

sub $0,1
lpb $0
  mov $1,$0
  add $1,1
  add $2,1
  bin $0,3
  mul $0,2
  mod $0,$1
  dif $0,2
lpe
mov $0,$2
add $0,1
