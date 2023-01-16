; A247227: Numbers that divide the sum of the factorials of their digits in base 10.
; Submitted by Solidair79
; 1,2,3,4,5,6,7,8,9,19,56,71,93,145,219,758,768,7584,7684,9696,10081,21993,40585

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,61602 ; Sum of factorials of the digits of n.
  add $4,1
  add $5,1
  gcd $3,$5
  div $3,$4
  sub $0,$3
  add $1,1
  sub $2,$3
  sub $2,$0
lpe
mov $0,$1
