; A120425: a(n) = maximum value among all k where 1<=k<=n of GCD(k,ceiling(n/k)).
; Submitted by [AF] Kalianthys
; 1,1,2,2,2,2,3,3,3,2,2,2,4,4,4,4,3,3,3,3,5,5,5,5,5,4,4,4,4,4,6,6,6,6,6,6,4,4,4,4,5,5,7,7,7,7,7,7,7,5,4,4,4,4,4,4,8,8,8,8,8,8,8,8,6,6,6,6,6,6,6,6,9,9,9,9,9,9,9,9

#offset 1

sub $0,1
mov $1,1
mov $2,$0
lpb $0
  max $0,1
  mov $3,$2
  div $3,$0
  add $3,1
  gcd $3,$0
  sub $0,1
  max $1,$3
lpe
mov $0,$1
