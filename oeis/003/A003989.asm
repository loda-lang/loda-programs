; A003989: Triangle T from the array A(x, y) = gcd(x,y), for x >= 1, y >= 1, read by antidiagonals.
; Submitted by Christian Krause
; 1,1,1,1,2,1,1,1,1,1,1,2,3,2,1,1,1,1,1,1,1,1,2,1,4,1,2,1,1,1,3,1,1,3,1,1,1,2,1,2,5,2,1,2,1,1,1,1,1,1,1,1,1,1,1,1,2,3,4,1,6,1,4,3,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,$1
  add $1,1
lpe
add $1,1
add $0,1
lpb $0
  gcd $0,$1
lpe
