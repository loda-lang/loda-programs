; A029717: First differences of Kempner numbers A002034.
; Submitted by Kotenok2000
; 1,1,1,1,-2,4,-3,2,-1,6,-7,9,-6,-2,1,11,-11,13,-14,2,4,12,-19,6,3,-4,-2,22,-24,26,-23,3,6,-10,-1,31,-18,-6,-8,36,-34,36,-32,-5,17,24,-41,8,-4,7,-4,40,-44,2,-4,12,10,30,-54,56,-30,-24,1,5,-2,56

#offset 1

sub $0,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  add $0,1
  seq $0,122416 ; Numbers from an irrationality measure for e, with a(1) = 2.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
