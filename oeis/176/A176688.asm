; A176688: Partial sums of A058681.
; Submitted by PDW
; 1,8,44,215,1028,5040,25931,141394,818940,5030489,32670830,223561960,1606504121,12086613500,94951417768,777028092855,6609770035768,58333927746852,533203742855027,5039919479205198,49191925330095240
; Formula: a(n) = -2^(n+2)+a(n-1)+A000110(n+3), a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  add $2,2
  mov $3,$2
  mov $2,2
  pow $2,$3
  add $3,1
  seq $3,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
  sub $3,$2
  sub $0,1
  add $1,$3
lpe
mov $0,$1
