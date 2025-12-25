; A391187: a(n) is the smallest positive integer such that a(n) * n is a number of the form x^2 + 2*y^2 (A002479).
; Submitted by Jerzy_Przytocki
; 1,1,1,1,5,1,7,1,1,5,1,1,13,7,5,1,1,1,1,5,7,1,23,1,1,13,1,7,29,5,31,1,1,1,35,1,37,1,13,5,1,7,1,1,5,23,47,1,1,1,1,13,53,1,5,7,1,29,1,5,61,31,7,1,65,1,1,1,23,35,71,1,1,37,1,1,7,13,79,5

#offset 1

sub $0,1
mov $2,$0
lpb $2
  mov $1,$2
  add $1,1
  seq $1,391186 ; The largest divisor of n that is a number of the form x^2 + 2*y^2 (A002479).
  div $2,$1
lpe
mov $0,$2
add $0,1
