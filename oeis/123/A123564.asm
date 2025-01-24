; A123564: The infinite Fibonacci word reencoded by writing successive non-overlapping pairs of bits as decimal numbers.
; Submitted by [AF>France>EST>Lorraine] vickk
; 2,3,1,1,2,3,1,1,2,2,3,1,2,2,3,1,2,2,3,1,1,2,3,1,1,2,2,3,1,2,2,3,1,2,2,3,1,1,2,3,1,1,2,3,1,1,2,2,3,1,2,2,3,1,1,2,3,1,1,2,3,1,1,2,2,3,1,2,2,3,1,1,2,3,1,1,2,3,1,1

#offset 1

sub $0,1
mul $0,2
lpb $0
  sub $0,1
  add $1,2
  add $1,$2
  bor $1,$2
  sub $1,$2
  mov $2,$1
  div $2,2
lpe
mod $1,8
mov $0,$1
add $0,1
mod $0,3
add $0,1
