; A173539: Square array read by antidiagonals: T(n,k)=0 if k is a divisor of n, otherwise T(n,k)=k.
; Submitted by mkferrysr
; 0,0,2,0,0,3,0,2,3,4,0,0,0,4,5,0,2,3,4,5,6,0,0,3,0,5,6,7,0,2,0,4,5,6,7,8,0,0,3,4,0,6,7,8,9,0,2,3,4,5,6,7,8,9,10,0,0,0,0,5,0,7,8,9,10,11,0,2,3,4,5,6,7,8,9,10,11,12,0,0

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,2
add $0,1
lpb $0
  add $2,$0
  gcd $0,$1
lpe
mov $0,$2
