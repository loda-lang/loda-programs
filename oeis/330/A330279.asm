; A330279: Numbers k such that x^k == k (mod k + 1) has multiple solutions for 0 <= x < k.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 27,51,65,69,75,111,123,129,147,153,171,175,185,189,195,207,231,237,243,245,267,275,279,285,291,303,309,315,321,343,363,365,369,387,395,405,411,417,425,429,435,441,447,489,495,505,507,519,531,555,567,573,591,597

mov $1,10
mov $2,$0
add $2,7
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,174824 ; a(n) = period of the sequence {m^m, m >= 1} modulo n.
  mov $5,$3
  gcd $5,$1
  mov $3,$5
  trn $3,2
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
