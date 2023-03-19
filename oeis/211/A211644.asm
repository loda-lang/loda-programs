; A211644: Number of ordered triples (w,x,y) with all terms in {1,...,n} and w^2+x^2+y^2>2n.
; Submitted by nenym
; 0,1,7,23,60,118,205,326,495,706,974,1296,1690,2153,2696,3315,4036,4844,5754,6772,7913,9159,10540,12047,13703,15492,17437,19526,21789,24220,26822,29595,32572,35723,39084,42637,46415,50397,54606,59035

mov $1,$0
mul $1,2
add $1,1
lpb $1
  sub $1,1
  mov $3,$1
  max $3,0
  seq $3,63691 ; Number of solutions to x^2 + y^2 + z^2 = n in positive integers.
  add $2,$3
lpe
pow $0,3
sub $0,$2
