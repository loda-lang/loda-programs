; A093373: Numbers that are not the product of factorials.
; Submitted by Matthias Lehmkuhl
; 3,5,7,9,10,11,13,14,15,17,18,19,20,21,22,23,25,26,27,28,29,30,31,33,34,35,37,38,39,40,41,42,43,44,45,46,47,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,65,66,67,68,69,70,71,73,74,75,76,77,78,79,80,81,82,83

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,7
pow $2,2
lpb $2
  add $6,1
  bxo $6,2
  mov $3,$1
  add $3,6
  mul $3,743008370688
  mov $5,$3
  gcd $5,$6
  mov $3,$5
  mod $3,$1
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $6,41
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
