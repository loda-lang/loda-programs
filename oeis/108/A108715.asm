; A108715: First differences of A025480.
; Submitted by Simon Strandgaard
; 0,1,-1,2,-1,2,-3,4,-2,3,-4,5,-3,4,-7,8,-4,5,-7,8,-5,6,-10,11,-6,7,-10,11,-7,8,-15,16,-8,9,-13,14,-9,10,-17,18

mov $2,$0
mov $4,2
lpb $4
  sub $4,1
  add $0,$4
  mov $5,$0
  sub $0,1
  mov $3,$4
  max $5,0
  seq $5,3602 ; Kimberling's paraphrases: if n = (2k-1)*2^m then a(n) = k.
  sub $5,1
  mul $3,$5
  add $1,$3
lpe
min $2,1
mul $2,$5
sub $1,$2
mov $0,$1
