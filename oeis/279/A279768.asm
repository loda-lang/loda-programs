; A279768: Numbers n such that the sum of digits of 8n equals 16.
; Submitted by owensse
; 11,47,56,74,83,92,101,110,119,137,146,173,182,191,209,218,227,245,272,281,299,308,317,326,335,344,353,398,407,416,434,443,452,470,479,488,506,524,533,542,551,560,569,578,605,614,632,641,659,668,677,695

mov $2,$0
mov $5,11
add $0,7
add $2,18
pow $2,2
lpb $2
  mov $3,$1
  seq $3,343638 ; a(n) = (Sum of decimal digits of 3*n) / 3.
  cmp $3,6
  add $1,$5
  mov $5,8
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,363
div $0,24
mul $0,9
add $0,11
