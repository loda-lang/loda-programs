; A131625: Numbers k such that decimal expansion of 3^k contains no 2.
; Submitted by Opolis
; 0,1,2,4,8,9,10,11,12,15,20,22,29,34,35,54,59

mov $1,1
mov $2,$0
add $2,14
pow $2,2
lpb $2
  mov $3,$1
  seq $3,316863 ; Number of times 2 appears in the decimal expansion of n.
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
