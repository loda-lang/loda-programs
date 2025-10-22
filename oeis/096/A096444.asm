; A096444: Decimal expansion of (Pi - 1)/2.
; Submitted by DukeBox
; 1,0,7,0,7,9,6,3,2,6,7,9,4,8,9,6,6,1,9,2,3,1,3,2,1,6,9,1,6,3,9,7,5,1,4,4,2,0,9,8,5,8,4,6,9,9,6,8,7,5,5,2,9,1,0,4,8,7,4,7,2,2,9,6,1,5,3,9,0,8,2,0,3,1,4,3,1,0,4,4

#offset 1

sub $0,1
mov $1,$0
seq $1,11545 ; a(n) is the integer whose decimal digits are the first n+1 decimal digits of Pi.
div $1,2
pow $2,$0
sub $0,1
lpb $0
  bin $0,$1
  mov $2,$1
lpe
mov $0,$2
mod $0,10
