; A078136: Numbers having exactly one representation as sum of squares>1.
; Submitted by Orange Kid
; 4,8,9,12,13,17,18,21,22,26,27,30,31,35,39

mov $1,$0
mov $3,$0
add $0,1
add $3,3
mul $3,3
pow $3,2
lpb $3
  mov $4,$2
  seq $4,225693 ; Alternating sum of digits of n.
  pow $4,2
  cmp $4,4
  sub $0,$4
  add $2,1
  mov $5,$0
  max $5,0
  cmp $5,$0
  mul $3,$5
  sub $3,1
lpe
div $1,2
mul $1,2
mov $0,$2
sub $0,$1
div $0,2
sub $0,2
