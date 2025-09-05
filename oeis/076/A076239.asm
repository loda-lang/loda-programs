; A076239: Remainder when 3rd-order composite ccc(n) = A050436(n) is divided by n.
; Submitted by ckrause
; 0,1,1,2,3,3,1,6,3,2,4,1,11,10,10,8,6,6,7,8,6,4,3,2,2,0,26,0,0,28,28,29,28,27,28,28,30,29,28,30,29,31,31,30,29,29,28,28,27,26,28,29,29,30,30,29,31,30,29,32,31,30,29,28,29,28,27,26,26,25,26,26,26,26,26,28,29,28,28,28

#offset 1

mov $1,$0
sub $0,1
mov $2,126
lpb $2
  div $2,10
  add $0,1
  seq $0,72668 ; Numbers one less than composite numbers.
lpe
add $0,1
mod $0,$1
