; A211641: Number of ordered triples (w,x,y) with all terms in {1,...,n} and w^2+x^2+y^2>=n.
; Submitted by Delta9SFBay
; 0,1,8,27,63,124,215,339,508,725,993,1324,1718,2186,2733,3358,4079,4896,5812,6836,7974,9235,10616,12132,13789,15587,17538,19639,21904,24341,26946,29731,32708,35877,39238,42806,46581,50575,54794,59232

mov $1,$0
trn $1,1
lpb $1
  mov $3,$1
  seq $3,63691 ; Number of solutions to x^2 + y^2 + z^2 = n in positive integers.
  sub $1,1
  add $2,$3
lpe
pow $0,3
sub $0,$2
