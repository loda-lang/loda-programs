; A099634: a(n) = gcd(P+p, P*p) where P is the largest and p the smallest prime factor of n.
; Submitted by [SG]KidDoesCrunch
; 4,3,4,5,1,7,4,3,1,11,1,13,1,1,4,17,1,19,1,1,1,23,1,5,1,3,1,29,1,31,4,1,1,1,1,37,1,1,1,41,1,43,1,1,1,47,1,7,1,1,1,53,1,1,1,1,1,59,1,61,1,1,4,1,1,67,1,1,1,71,1,73,1,1,1,1,1,79,1,3

#offset 2

sub $0,1
mov $2,$0
lpb $0
  mov $3,$2
  add $3,$2
  add $3,2
  dif $3,$0
  sub $0,1
  gcd $1,$3
lpe
mov $0,$1
