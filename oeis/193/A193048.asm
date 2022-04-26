; A193048: Constant term of the reduction by x^2->x+1 of the polynomial p(n,x) defined at Comments.
; Submitted by Jamie Morken(w3)
; 1,0,1,2,8,25,68,163,357,730,1417,2642,4774,8417,14556,24793,41729,69582,115187,189614,310786,507715,827356,1345697,2185703,3546350,5749603,9316428,15089782,24433615,39554862,64024437,103620219,167691032

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,193049 ; Coefficient of x in the reduction by x^2->x+1 of the polynomial p(n,x) defined at Comments.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
