; A227007: Numbers k such that k-1 is squarefree and every prime divisor of k-1 is in the sequence.
; Submitted by iBezanilla
; 2,3,4,7,8,15,22,43,44,87,130,259,302,603,904,1807

#offset 1

mov $1,1
mov $2,1
sub $0,1
lpb $0
  add $1,1
  mov $3,$0
  sub $3,1
  mod $3,2
  mul $3,$1
  div $0,2
  mul $2,$1
  dif $2,$3
  bin $1,2
  mul $1,2
lpe
mov $0,$2
add $0,1
