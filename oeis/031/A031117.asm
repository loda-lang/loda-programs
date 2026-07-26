; A031117: Position of n-th 5 in A031111.
; Submitted by Supericent
; 4,24,41,43,44,58,67,88,92,99,101,112,122,131,148,149,152,158,164,175,180,184,188,189,207,211,213,217,236,252,277,282,287,289,304,307,313,314,318,321,328,338,340,350,360,374,397,404

#offset 1

sub $0,1
mov $1,4
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  seq $3,31111 ; Write the (n+1)st Fibonacci number in base 9 and juxtapose.
  equ $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
