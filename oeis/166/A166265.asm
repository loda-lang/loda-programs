; A166265: Numbers of the form 1+x^2+y^2, x, y integers >= 1.
; Submitted by Skillz
; 3,6,9,11,14,18,19,21,26,27,30,33,35,38,41,42,46,51,53,54,59,62,66,69,73,74,75,81,83,86,90,91,98,99,101,102,105,107,110,114,117,118,123,126,129,131,137,138,146,147,149,150,154,158,161,163,165,170,171,174,179,181,182

mov $1,1
mov $2,$0
add $2,14
pow $2,2
lpb $2
  mov $3,$1
  seq $3,63725 ; Number of ordered pairs (x,y) of positive integers such that x^2 + y^2 = n.
  min $3,$4
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
