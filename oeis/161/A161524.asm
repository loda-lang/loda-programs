; A161524: Number of reduced words of length n in the Weyl group A_24.
; Submitted by Science United
; 1,24,299,2575,17225,95356,454570,1917371,7297900,25440025,82164420,248144910,706071989,1904675750,4896605450,12050462774,28497479390,64974224900,143239635450,306109412100,635562468075,1284626463105

mov $2,$0
mov $3,2
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  seq $0,10815 ; From Euler's Pentagonal Theorem: coefficient of q^n in Product_{m>=1} (1 - q^m).
  mov $1,24
  add $1,$4
  bin $1,$4
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
sub $0,2
