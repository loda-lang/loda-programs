; A101474: Boustrophedon transform of the signed Jacobsthal numbers.
; Submitted by ChelseaOilman
; 0,1,1,3,9,21,111,393,2309,12321,81071,560033,4301109,35526921,316858231,3025055673,30815437909,333492212321,3821573586591,46224758487313,588552491006709,7868364598774521,110201454736846151,1613597716238974953,24653957361927031509

mov $2,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  seq $0,101473 ; Boustrophedon transform of the Jacobsthal numbers.
  mul $1,$0
  mul $3,-1
  add $3,$1
lpe
mov $0,$3
