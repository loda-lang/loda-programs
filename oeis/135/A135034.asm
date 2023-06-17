; A135034: Positive integers n repeated 2n-1 times, with a leading a(0) = 0. Also: ceiling of square root of n.
; Submitted by http://urfak.petrsu.ru/
; 0,1,2,2,2,3,3,3,3,3,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10

sub $0,1
mov $1,$0
mov $2,1
lpb $0
  max $0,1
  div $2,$0
  add $0,$2
  div $0,2
  mov $2,$1
lpe
mov $2,$0
add $2,1
mov $0,$2
