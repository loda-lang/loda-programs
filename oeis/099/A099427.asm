; A099427: a(1) = 1; for n > 1, a(n) = 1 + greatest common divisor of n and a(n-1).
; Submitted by Fardringle
; 1,2,2,3,2,3,2,3,4,3,2,3,2,3,4,5,2,3,2,3,4,3,2,3,2,3,4,5,2,3,2,3,4,3,2,3,2,3,4,5,2,3,2,3,4,3,2,3,2,3,4,5,2,3,2,3,4,3,2,3,2,3,4,5,6,7,2,3,4,3,2,3,2,3,4,5,2,3,2,3
; Formula: a(n) = b(max(n-1,0)), b(n) = gcd(b(n-1),n+1)+1, b(1) = 2, b(0) = 1

#offset 1

mov $1,2
mov $2,1
sub $0,1
lpb $0
  sub $0,1
  gcd $2,$1
  add $2,1
  add $1,1
lpe
mov $0,$2
