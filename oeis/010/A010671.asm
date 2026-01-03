; A010671: Maximal size of binary code of length n correcting 4 unidirectional errors.
; Submitted by Science United
; 1,1,1,1,1,2,2,2,2,2,6,8

#offset 1

sub $0,1
lpb $0
  sub $1,$0
  sub $2,1
  gcd $2,$1
  sub $0,5
lpe
mov $0,$2
add $0,1
mod $0,10
