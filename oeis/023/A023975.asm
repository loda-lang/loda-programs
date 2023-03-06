; A023975: First bit in fractional part of binary expansion of 8th root of n.
; Submitted by William Michael Kanar
; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

max $0,10
max $3,$0
lpb $3
  div $3,5
  mov $1,$0
  sub $0,1
  gcd $0,$1
  add $2,$0
  max $2,2
lpe
mov $0,$2
sub $0,3
