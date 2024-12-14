; A026290: a(n) = number of (s(0), s(1), ..., s(n)) such that every s(i) is an integer, s(0) = 0, s(1) = 1, s(n) = 4, |s(i) - s(i-1)| <= 1 for i >=2, |s(2) - s(1)| = 1, |s(3) - s(2)| = 1 if s(2) = 1. Also a(n) = T(n,n-4), where T is the array in A026268.
; Submitted by Simon Strandgaard
; 1,4,14,46,145,446,1349,4034,11966,35290,103642,303458,886548,2585922,7534245,21934524,63826041,185668816,540034074,1570719570,4568920029,13292253106,38679350746,112583530784,327793747775,954702193796

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  add $0,4
  seq $0,26110 ; a(n) = number of (s(0), s(1), ..., s(n)) such that every s(i) is a nonnegative integer, s(0) = 0, s(1) = 1, s(n) = 4, |s(i) - s(i-1)| <= 1 for i >= 2. Also a(n) = T(n,n-4), where T is the array defined in A026105.
  trn $1,$3
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
min $1,1
mul $1,$0
mov $0,$4
sub $0,$1
