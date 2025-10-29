; A181736: The number of integers in base 2n such that all digits are used exactly once (so length is 2n) and for each m<=2n the base 2n integer consisting of the first m digits is divisible by m.
; Submitted by crashtech
; 1,2,2,3,1,0,1,0,0,0,0,0,0,0,0

#offset 1

sub $0,1
sub $2,$0
add $2,10
lpb $2
  mov $2,$0
  dif $2,2
  bin $0,3
  add $1,1
lpe
mov $0,$1
