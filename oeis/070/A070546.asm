; A070546: a(n) = Card( k, 0<k<=n such that k is relatively prime to tau(k)=A000005(k)).
; Submitted by Simon Strandgaard (raspberrypi)
; 1,1,2,3,4,4,5,5,5,5,6,6,7,7,8,9,10,10,11,11,12,12,13,13,14,14,15,15,16,16,17,17,18,18,19,19,20,20,21,21,22,22,23,23,23,23,24,24,25,25,26,26,27,27,28,28,29,29,30,30,31,31,31,32,33,33,34,34,35,35,36,36,37,37,37,37,38,38,39,39,40,40,41,41,42,42,43,43,44,44,45,45,46,46,47,47,48,48,48,49

mov $1,1
lpb $0
  mov $3,$0
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $2,$0
  add $2,1
  gcd $2,$3
  cmp $2,1
  sub $0,1
  add $1,$2
lpe
mov $0,$1
