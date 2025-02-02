; A379971: a(n) = 1 if n^2-1 is squarefree, otherwise 0.
; Submitted by Science United
; 0,1,0,1,0,1,0,0,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,0,0,0,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,0,0,0,0,0,0,0,1,0,1,0,1,0,1,0,1,0,0,0,0,0,1,0,1,0,1,0,1,0,0,0,0,0,1,0,0

add $0,1
pow $0,2
sub $0,1
lpb $0
  mov $2,$0
  seq $2,8966 ; a(n) = 1 if n is squarefree, otherwise 0.
  mov $0,1
  add $1,$2
lpe
mov $0,$1
