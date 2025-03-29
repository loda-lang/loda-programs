; A254605: The minimum absolute difference between k*m1 and m2 (m1<m2), where m1*m2 is the n-th term of A075362.
; Submitted by Science United
; 0,0,0,0,1,0,0,0,1,0,0,1,1,1,0,0,0,0,2,1,0,0,1,1,1,2,1,0,0,0,1,0,2,2,1,0,0,1,0,1,1,3,2,1,0,0,0,1,2,0,2,3,2,1,0,0,1,1,1,1,1,3,3,2,1,0,0,0,0,0,2,0,2,4,3,2,1,0,0,1

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
add $0,1
add $1,1
lpb $1
  sub $1,$0
  gcd $1,0
lpe
mov $0,$1
