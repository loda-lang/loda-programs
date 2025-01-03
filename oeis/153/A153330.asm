; A153330: Differences in adjacent elements of the sequence quantifying the steps needed for n to converge to 1 in the Collatz Conjecture.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,6,-5,3,3,8,-13,16,-13,8,-5,0,8,0,-13,8,8,0,-13,0,8,0,-5,13,-13,101,-93,0,0,88,-101,21,-13,0,8,0,0,13,-26,101,-101,21,-13,0,0,88,-93,13,0,0,-13,0,101,0,-93,13,-13,13,-13,0,88,0,-101,21,0,0,-13,0,0,88,-80,93,-93,-8,8,0,13,0,-26,13

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  add $0,1
  seq $0,6577 ; Number of halving and tripling steps to reach 1 in '3x+1' problem, or -1 if 1 is never reached.
  mov $2,$3
  mul $2,$0
  mul $4,$3
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
