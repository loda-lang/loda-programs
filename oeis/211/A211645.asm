; A211645: Number of ordered triples (w,x,y) with all terms in {1,...,n} and w^2+x^2+y^2>=2n.
; Submitted by pututu
; 0,1,7,26,60,118,206,332,495,709,974,1299,1693,2159,2696,3321,4036,4847,5757,6781,7913,9165,10543,12053,13704,15498,17437,19538,21795,24220,26822,29607,32572,35735,39087,42643,46418,50409,54609,59041

mov $1,$0
mul $1,2
trn $1,1
lpb $1
  mov $3,$1
  seq $3,63691 ; Number of solutions to x^2 + y^2 + z^2 = n in positive integers.
  sub $1,1
  add $2,$3
lpe
pow $0,3
sub $0,$2
