; A120423: a(n) = maximum value among all k where 1<=k<=n of gcd(k,floor(n/k)).
; Submitted by Simon Strandgaard
; 1,1,1,2,2,1,1,2,3,3,3,2,2,2,2,4,4,4,4,3,3,3,3,2,5,5,5,5,5,3,3,4,4,4,4,6,6,6,6,6,6,3,3,3,3,3,3,4,7,7,7,7,7,7,7,5,5,5,5,3,3,3,3,8,8,8,8,8,8,8,8,6,6,6,6,6,6,6,6,6

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,1
lpb $0
  max $0,2
  mov $3,$2
  div $3,$0
  gcd $3,$0
  sub $0,1
  max $1,$3
lpe
mov $0,$1
