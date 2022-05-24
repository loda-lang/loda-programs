; A131629: Numbers k such that the decimal expansion of 3^k contains no 3.
; Submitted by ckaz
; 0,2,3,4,6,7,8,10,11,14,19,27,28,34,40,50,55,84

mov $1,1
mov $2,$0
add $2,14
pow $2,2
sub $2,6
lpb $2
  mov $3,$1
  seq $3,316864 ; Number of times 3 appears in decimal expansion of n.
  add $3,2
  cmp $3,2
  add $5,37
  sub $0,$3
  mul $1,3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,7
lpe
mov $0,$5
div $0,37
