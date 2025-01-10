; A067873: Numbers x satisfying x^2 - D*y^2 = 1 for more than one value of D distinct from x^2 - 1.
; Submitted by Science United
; 7,9,15,17,19,23,25,26,31,33,35,37,39,41,47,49,51,53,55,57,63,65,71,73,79,80,81,82,87,89,91,95,97,99,101,103,105,107,109,111,113,119,121,125,127,129,135,137,143,145,149,151,153,159,161,163,167,169,170,175,177

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,354713 ; Number of solutions (n, D) for Pell equation n^2 - D*y^2 = 1 with fixed n.
  trn $3,2
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
add $0,2
