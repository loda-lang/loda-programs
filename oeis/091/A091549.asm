; A091549: Second column (k=3) sequence of array A078740 ((3,2)-Stirling2) divided by 6.
; Submitted by Simon Strandgaard
; 1,28,960,43200,2520000,186278400,17069875200,1902071808000,253487646720000,39833773056000000,7291173820170240000,1538106259064094720000,370502654756909875200000

#offset 2

mul $0,2
sub $0,2
mov $1,1
mov $2,2
lpb $0
  sub $0,1
  add $2,1
  mov $4,$3
  mul $3,$2
  add $3,$4
  add $3,$1
  mul $1,$2
  min $2,$0
lpe
mov $0,$3
div $0,6
