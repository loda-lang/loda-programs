; A131614: Numbers k such that the decimal expansion of 3^k contains no 8.
; Submitted by Sphynx
; 0,1,2,3,5,6,8,10,11,12,13,16,17,19,21,33,36,51,55,56,100

mov $1,1
mov $2,$0
add $2,14
pow $2,2
sub $2,6
lpb $2
  mov $3,$1
  seq $3,316869 ; Number of times 8 appears in decimal expansion of n.
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
