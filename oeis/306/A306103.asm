; A306103: Numbers that are the difference of two positive squares in at least three ways.
; Submitted by Fornax
; 45,48,63,72,75,80,96,99,105,112,117,120,128,135,144,147,153,160,165,168,171,175,176,180,189,192,195,200,207,208,216,224,225,231,240,243,245,252,255,256,261,264,272,273,275,279,280,285,288,297,300,304,312,315,320,325,333,336,345,351,352,357,360,363,368,369,375,384,385,387,392,396,399,400,405,408,416,420,423,425

#offset 1

sub $0,1
mov $1,44
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,94572 ; Number of pairs of integers x, y (of either sign) with x^2 - y^2 = n.
  div $3,2
  trn $3,5
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
