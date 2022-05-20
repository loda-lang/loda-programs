; A127853: Numbers n such that A118680(n) = 1.
; Submitted by Skillz
; 10,17,26,36,37,45,50,59,61,65,67,78,82,90,91,94,101,102,105,108,110,122,136,138,145,147,149,153,155,165,170,173,181,183,188,189,193,197,210,213,220,224,226,231,232,239,249,250,257,262,263,266,268,276,279

mov $1,1
mov $2,$0
add $2,14
pow $2,2
lpb $2
  mov $3,$1
  seq $3,118680 ; Numerator of determinant of n X n matrix with M(i,j) = (i+1)/i if i=j otherwise 1.
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
sub $0,14
div $0,2
add $0,8
