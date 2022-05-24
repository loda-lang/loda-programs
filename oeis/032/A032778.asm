; A032778: Numbers k such that k*(k+1)*(k+2)*...*(k+7) / (k+(k+1)+(k+2)+...+(k+7)) is an integer.
; Submitted by gemini8
; 0,1,4,7,9,14,19,21,28,34,49,70,84,109,119,154,217,259,364,609,784,1099,1834,5509

mov $2,1
add $0,3
lpb $0
  add $1,10
  mul $1,252
  mov $3,$2
  lpb $3
    mov $4,$1
    gcd $4,$2
    trn $4,$3
    cmp $4,0
    add $2,2
    sub $3,$4
  lpe
  sub $0,1
  mov $1,165
lpe
mov $0,$2
sub $0,7
div $0,2
