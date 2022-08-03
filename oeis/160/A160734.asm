; A160734: a(n) = (A160158(n+2)-4)/4.
; Submitted by Orange Kid
; 0,1,3,5,6,8,11,13,15,19,25,30,33,38,43,45,47,51

lpb $0
  trn $0,1
  mov $2,$0
  seq $2,160735 ; First differences of A160734.
  add $1,$2
lpe
mov $0,$1
