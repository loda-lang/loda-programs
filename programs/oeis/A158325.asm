; A158325: a(n) = 484n^2 + 2n.
; 486,1940,4362,7752,12110,17436,23730,30992,39222,48420,58586,69720,81822,94892,108930,123936,139910,156852,174762,193640,213486,234300,256082,278832,302550,327236,352890,379512,407102,435660,465186,495680

mov $3,$0
add $1,$0
add $1,1
add $4,$1
add $0,$0
add $1,$1
add $0,$0
add $4,2
add $4,$0
add $4,1
add $0,$1
add $4,$0
add $4,$4
add $2,1
mov $1,$0
sub $0,1
sub $1,$0
add $2,$4
mov $0,$4
sub $0,4
sub $2,3
lpb $0,1
  sub $0,1
  add $1,$2
lpe
sub $1,1
add $1,1
lpb $3,1
  add $1,574
  sub $3,1
lpe
add $1,405
