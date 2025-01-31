; A006995: Binary palindromes: numbers whose binary expansion is palindromic.
; Submitted by Jamie Morken(w2)
; 0,1,3,5,7,9,15,17,21,27,31,33,45,51,63,65,73,85,93,99,107,119,127,129,153,165,189,195,219,231,255,257,273,297,313,325,341,365,381,387,403,427,443,455,471,495,511,513,561,585,633,645,693,717,765,771,819,843,891,903,951,975,1023,1025,1057,1105,1137,1161,1193,1241,1273,1285,1317,1365,1397,1421,1453,1501,1533,1539

#offset 1

sub $0,1
mov $1,$0
sub $0,1
mov $3,$0
pow $3,5
lpb $3
  add $2,1
  mov $4,$2
  seq $4,178225 ; Characteristic function of A006995 (binary palindromes).
  sub $0,$4
  add $2,1
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $3,$5
  sub $3,1
lpe
neq $1,0
mov $0,$2
div $0,2
mul $0,4
add $0,2
mul $0,$1
div $0,2
