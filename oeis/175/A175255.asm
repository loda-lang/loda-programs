; A175255: Squares in A111153.
; Submitted by stoneageman
; 4,25,169,289,361,529,961,2809,5041,7921,12769,16129,24649,26569,27889,32761,38809,52441,120409,139129,160801,167281,175561,201601,237169,253009,259081,273529,292681,316969,326041,332929,358801,418609,564001

mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,40 ; The prime numbers.
  pow $3,2
  mul $3,2
  mov $5,$3
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
sub $0,8
div $0,2
add $0,4
