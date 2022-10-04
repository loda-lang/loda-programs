; A357505: Numbers that are not sum of two distinct triangular numbers.
; Submitted by ChelseaOilman
; 0,2,5,8,12,14,17,19,20,23,26,30,32,33,35,40,41,44,47,50,52,53,54,59,62,63,68,71,74,75,77,80,82,85,86,89,90,95,96,98,103,104,107,109,110,113,116,117,118,122,124,125,128,129,131,132,134,138,140,143,145,147

mov $2,$0
add $2,4
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,63725 ; Number of ordered pairs (x,y) of positive integers such that x^2 + y^2 = n.
  add $3,1
  cmp $3,1
  sub $0,$3
  add $1,3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,4
