; A072727: Denominator of the rationals >= 1 whose continued fractions consist of only even terms, in ascending order by the sum of the continued fraction terms and descending by lowest order continued fraction terms to highest.
; Submitted by Jon Maiga
; 0,1,1,2,1,2,4,5,1,2,4,5,6,9,9,12,1,2,4,5,6,9,9,12,8,13,17,22,13,20,22,29,1,2,4,5,6,9,9,12,8,13,17,22,13,20,22,29,10,17,25,32,25,38,40,53,17,28,38,49,32,49,53,70,1,2,4,5,6,9,9,12,8,13,17,22,13,20,22,29,10,17,25,32,25,38,40,53,17,28,38,49,32,49,53,70,12,21,33,42

mov $1,2
mov $3,1
lpb $0
  mov $2,$0
  mul $2,2
  mod $2,4
  mul $2,$3
  add $3,$1
  div $0,2
  add $1,$2
lpe
mul $3,2
sub $3,$1
mov $0,$3
div $0,2
