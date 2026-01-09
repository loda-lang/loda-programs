; A365639: Numbers k such that k! + k^3 + 1 is prime.
; Submitted by amazing
; 0,1,2,4,6,16,28,42

#offset 1

sub $0,1
mov $2,$0
max $2,4
pow $2,2
mov $1,$0
lpb $1
  div $1,2
  add $2,$0
  neq $0,2
lpe
mov $0,$2
sub $0,16
