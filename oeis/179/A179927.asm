; A179927: Triangle of centered orthotopic numbers
; Submitted by Simon Strandgaard
; 1,1,2,1,3,2,1,5,5,2,1,9,13,7,2,1,17,35,25,9,2,1,33,97,91,41,11,2,1,65,275,337,189,61,13,2,1,129,793,1267,881,341,85,15,2

mov $1,1
sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
sub $2,$0
mov $1,$0
pow $1,$2
add $0,1
pow $0,$2
add $0,$1
