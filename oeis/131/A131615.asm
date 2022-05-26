; A131615: Numbers k such that the decimal expansion of 3^k contains no 7.
; Submitted by Sphynx
; 0,1,2,4,5,8,9,10,12,13,17,21,22,24,26,30,32,33,36,42,46,66,101

mov $1,1
mov $2,$0
add $2,14
pow $2,2
sub $2,6
lpb $2
  mov $3,$1
  seq $3,316868 ; Number of times 7 appears in decimal expansion of n.
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
