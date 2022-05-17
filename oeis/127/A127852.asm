; A127852: Numbers n such that A118679(n) = 1.
; Submitted by fzs600
; 1,3,10,19,24,30,43,51,58,62,73,75,82,94,101,106,115,116,118,128,138,147,149,159,160,163,167,172,183,186,190,191,195,201,211,214,219,249,250,252,253,260,266,272,274,277,279,283,290,294,296,306,309,310,318

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,118679 ; Absolute value of numerator of determinant of n X n matrix with M(i,j) = i/(i+1) if i=j otherwise 1.
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
add $0,1
