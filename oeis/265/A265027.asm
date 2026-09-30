; A265027: First differences of A048701 divided by 6.
; 1,1,3,2,1,2,11,4,2,4,1,4,2,4,43,8,4,8,2,8,4,8,1,8,4,8,2,8,4,8,171,16,8,16,4,16,8,16,2,16,8,16,4,16,8,16,1,16,8,16,4,16,8,16,2,16,8,16,4,16,8,16,683,32,16,32,8,32,16,32,4,32,16,32,8,32,16,32,2,32

#offset 2

sub $0,1
mov $2,0
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,48701 ; List of binary palindromes of even length (written in base 10).
  mov $1,$2
  mov $2,$0
  mul $4,$3
lpe
sub $1,$2
mov $0,$1
div $0,6
