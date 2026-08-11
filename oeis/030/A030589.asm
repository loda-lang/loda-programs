; A030589: Position of n-th 0 in A030588.
; Submitted by HzkHz
; 35,38,41,89,92,95,143,146,149,197,200,203,251,254,257,305,306,309,310,313,314,317,321,325,329,333,337,341,345,349,353,357,361,365,369,373,378,382,386,450,454,458,522,526,530,594,598

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,4
lpb $2
  sub $2,18
  mov $5,$1
  add $5,2
  seq $5,30588 ; Write odd numbers in base 6 and juxtapose.
  mov $3,$5
  dif $3,2
  gcd $3,4
  equ $3,4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
add $0,1
