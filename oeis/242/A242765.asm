; A242765: a(1) = 2; for n>1, a(n) = product of digits of (a(n-1)^2).
; Submitted by Xenon
; 2,4,6,18,24,210,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = b(n-1), b(n) = A053667(b(n-1)), b(0) = 2

#offset 1

mov $1,2
sub $0,1
lpb $0
  sub $0,1
  seq $1,53667 ; Product of digits of n^2.
lpe
mov $0,$1
