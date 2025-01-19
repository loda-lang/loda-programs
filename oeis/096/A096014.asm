; A096014: a(n) = (smallest prime factor of n) * (least prime that is not a factor of n), with a(1)=2.
; Submitted by Jon Maiga
; 2,6,6,6,10,10,14,6,6,6,22,10,26,6,6,6,34,10,38,6,6,6,46,10,10,6,6,6,58,14,62,6,6,6,10,10,74,6,6,6,82,10,86,6,6,6,94,10,14,6,6,6,106,10,10,6,6,6,118,14,122,6,6,6,10,10,134,6,6,6,142,10,146,6,6,6,14,10,158,6

#offset 1

pow $0,4
sub $0,1
mov $1,2
mov $2,1
lpb $0
  sub $0,$2
  sub $2,1
  sub $2,$1
  gcd $2,$0
  dif $2,$1
  mul $0,$2
  add $1,1
lpe
mov $0,$1
