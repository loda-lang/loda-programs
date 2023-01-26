; A018358: Divisors of 255.
; Submitted by Stony666
; 1,3,5,15,17,51,85,255
; Formula: a(n) = (12*b(n)-12)/12+1, b(n) = A048724(b(n-1)), b(0) = 1

mov $1,1
lpb $0
  sub $0,1
  seq $1,48724 ; Write n and 2n in binary and add them mod 2.
lpe
mul $1,12
mov $0,$1
sub $0,12
div $0,12
add $0,1
