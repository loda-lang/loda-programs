; A063321: Dimension of the space of weight n cuspidal newforms for Gamma_1( 48 ).
; Submitted by DukeBox
; -1,23,49,77,103,131,157,185,211,239,265,293,319,347,373,401,427,455,481,509,535,563,589,617,643,671,697,725,751,779,805,833,859,887,913,941,967,995,1021,1049,1075,1103,1129,1157,1183,1211,1237
; Formula: a(n) = truncate((4*truncate((6*truncate((18*n-39)/2)+2)/4)+2)/2)

#offset 2

mul $0,2
sub $0,5
mov $1,$0
add $0,1
mul $0,2
add $0,$1
mul $0,3
div $0,2
mul $0,6
add $0,2
div $0,4
mul $0,4
add $0,2
div $0,2
