; A304367: Numbers n with additive persistence = 2.
; Submitted by taurec
; 19,28,29,37,38,39,46,47,48,49,55,56,57,58,59,64,65,66,67,68,69,73,74,75,76,77,78,79,82,83,84,85,86,87,88,89,91,92,93,94,95,96,97,98,99,109,118,119,127,128,129,136,137,138,139,145,146,147,148,149,154

mov $1,$0
mov $2,1
mov $3,$0
add $3,11
pow $3,2
lpb $3
  add $2,1
  mov $4,$2
  seq $4,343638 ; a(n) = (Sum of decimal digits of 3*n) / 3.
  cmp $4,7
  add $2,$6
  add $2,1
  mov $6,8
  sub $1,$4
  mov $5,$1
  max $5,0
  cmp $5,$1
  mul $3,$5
  sub $3,1
lpe
mov $1,$2
sub $1,663
div $1,30
mul $1,9
add $1,199
div $1,10
mov $0,$1
