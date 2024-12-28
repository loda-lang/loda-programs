; A063321: Dimension of the space of weight n cuspidal newforms for Gamma_1( 48 ).
; Submitted by Science United
; -1,23,49,77,103,131,157,185,211,239,265,293,319,347,373,401,427,455,481,509,535,563,589,617,643,671,697,725,751,779,805,833,859,887,913,941,967,995,1021,1049,1075,1103,1129,1157,1183,1211,1237

#offset 2

sub $0,2
mul $0,18
trn $0,2
mov $2,$0
mul $0,2
lpb $0
  sub $0,11
  add $1,7
  sub $0,$1
  trn $0,3
  sub $0,4
  add $0,$1
  sub $1,1
lpe
mul $2,4
add $2,1
sub $0,5
add $0,$2
add $3,$0
div $3,3
mov $0,$3
