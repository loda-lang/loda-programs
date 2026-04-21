; A014014: Alternating Engel expansion of Pi.
; Submitted by iBezanilla
; 3,7,112,115,157,372,432,1340,7034,8396,9200,18846,29558,34050,89754,101768,1361737,48461857,81164005,145676139,163820009,182446527,5021656281,8401618827,22255558907

mov $1,$0
add $1,2
mul $1,6
mov $2,10
pow $2,$1
seq $3,11543 ; Decimal expansion of e truncated to n places.
mov $4,$2
seq $1,11545 ; a(n) is the integer whose decimal digits are the first n+1 decimal digits of Pi.
sub $1,$3
mov $3,$1
div $3,$2
lpb $0
  sub $0,1
  mul $4,$3
  sub $1,$4
  mov $4,$1
  mov $1,$2
  mov $3,$2
  div $3,$4
lpe
mov $0,$3
