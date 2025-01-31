; A186192: First digit of pentanacci numbers A000322.
; Submitted by Christian Krause
; 1,1,1,1,1,5,9,1,3,6,1,2,4,9,1,3,7,1,2,5,1,2,4,8,1,3,6,1,2,4,9,1,3,7,1,2,5,1,2,4,8,1,3,6,1,2,4,9,1,3,7,1,2,5,1,2,4,8,1,3,6,1,2,4,9,1,3,6,1,2,5,1,2,4,7,1,3,6,1,2

#offset 1

sub $0,1
seq $0,322 ; Pentanacci numbers: a(n) = a(n-1) + a(n-2) + a(n-3) + a(n-4) + a(n-5) with a(0) = a(1) = a(2) = a(3) = a(4) = 1.
lpb $0
  mov $1,$0
  div $0,10
lpe
mov $0,$1
