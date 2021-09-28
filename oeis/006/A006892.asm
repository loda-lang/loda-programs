; A006892: Representation as a sum of squares requires n squares with greedy algorithm.
; 1,2,3,7,23,167,7223,13053767,42600227803223,453694852221687377444001767

mov $1,2
mov $2,1
lpb $0
  sub $0,1
  pow $2,2
  add $1,$2
  mov $2,$1
  div $2,2
lpe
mov $0,$1
sub $0,1
