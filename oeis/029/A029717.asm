; A029717: First differences of Kempner numbers A002034.
; Submitted by Simon Strandgaard
; 1,1,1,1,-2,4,-3,2,-1,6,-7,9,-6,-2,1,11,-11,13,-14,2,4,12,-19,6,3,-4,-2,22,-24,26,-23,3,6,-10,-1,31,-18,-6,-8,36,-34,36,-32,-5,17,24,-41,8,-4,7,-4,40,-44,2,-4,12,10,30,-54,56,-30,-24,1,5,-2,56

mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  mov $5,$0
  max $5,0
  seq $5,2034 ; Kempner numbers: smallest positive integer m such that n divides m!.
  sub $0,1
  mov $2,$3
  mul $2,$5
  add $1,$2
  mov $4,$5
lpe
sub $1,$4
mov $0,$1
