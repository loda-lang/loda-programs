; A063321: Dimension of the space of weight n cuspidal newforms for Gamma_1( 48 ).
; Submitted by Simon Strandgaard
; -1,23,49,77,103,131,157,185,211,239,265,293,319,347,373,401,427,455,481,509,535,563,589,617,643,671,697,725,751,779,805,833,859,887,913,941,967,995,1021,1049,1075,1103,1129,1157,1183,1211,1237

mov $1,$0
mul $1,12
sub $1,1
trn $1,1
add $1,2
mov $4,$0
mul $4,3
mov $3,$4
mov $4,2
add $4,$3
mov $0,1
lpb $0
  mov $0,0
  sub $3,2
  div $3,2
  mov $2,$3
  sub $4,6
lpe
sub $4,3
sub $4,$2
add $1,$4
mul $1,2
add $1,7
mov $0,$1
