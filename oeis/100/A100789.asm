; A100789: First differences of A000543.
; Submitted by Simon Strandgaard
; 1,22,310,2583,13809,54186,171002,460055,1096313,2375494,4768246,8988607,16078425,27509418,45304554,72180431,111712337,168523670,248501398,359039239,509310241,710570442,976495290,1323550503

mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  sub $0,1
  mov $2,$3
  mov $5,$0
  add $5,1
  max $5,0
  seq $5,543 ; Number of inequivalent ways to color vertices of a cube using at most n colors.
  mul $2,$5
  add $1,$2
  mov $4,$5
lpe
sub $1,$4
mov $0,$1
