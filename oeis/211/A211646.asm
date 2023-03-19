; A211646: Number of ordered triples (w,x,y) with all terms in {1,...,n} and w^2+x^2+y^2<3n.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,0,1,4,10,17,20,26,35,44,54,60,75,87,96,108,120,133,145,163,178,196,202,220,238,256,278,284,308,329,347,365,383,401,428,440,467,495,504,528,549,576,594,612,645,678,690,717,735,765,790,814,853,871

mul $0,3
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,63691 ; Number of solutions to x^2 + y^2 + z^2 = n in positive integers.
  add $1,$2
lpe
mov $0,$1
