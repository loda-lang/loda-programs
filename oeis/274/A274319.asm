; A274319: Numbers whose digit sum is divisible by 6.
; Submitted by zombie67 [MM]
; 0,6,15,24,33,39,42,48,51,57,60,66,75,84,93,99,105,114,123,129,132,138,141,147,150,156,165,174,183,189,192,198,204,213,219,222,228,231,237,240,246,255,264,273,279,282,288,291,297,303,309,312,318,321,327,330,336,345,354,363,369,372,378,381

mov $2,$0
mul $2,4
lpb $2
  mov $3,$1
  seq $3,3132 ; Sum of squares of digits of n.
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
