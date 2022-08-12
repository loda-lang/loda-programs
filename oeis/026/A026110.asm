; A026110: a(n) = number of (s(0), s(1), ..., s(n)) such that every s(i) is a nonnegative integer, s(0) = 0, s(1) = 1, s(n) = 4, |s(i) - s(i-1)| <= 1 for i >= 2. Also a(n) = T(n,n-4), where T is the array defined in A026105.
; Submitted by Simon Strandgaard
; 1,4,15,50,160,496,1509,4530,13475,39820,117117,343278,1003665,2929200,8537910,24863724,72363951,210532540,612398025,1781252110,5181318054,15073505216,43860668800,127657036000,371654416575,1082359229796

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  seq $0,5324 ; Column of Motzkin triangle A026300.
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
min $1,1
mul $1,$0
mov $0,$4
sub $0,$1
