; A154148: Numbers k such that 21 plus the k-th triangular number is a perfect square.
; Submitted by amazing
; 5,7,40,50,237,295,1384,1722,8069,10039,47032,58514,274125,341047,1597720,1987770,9312197,11585575,54275464,67525682

mov $2,5
lpb $0
  sub $0,1
  mov $3,$0
  add $3,$0
  mod $3,4
  mul $3,$2
  add $1,1
  add $1,$3
  add $2,$1
lpe
add $2,$1
mov $0,$2
