; A056609: a(n) = rad(n!)/rad(A001142(n)) where rad(n) is the squarefree kernel of n, A007947(n).
; Submitted by [AF>Amis des Lapins] Xe120
; 1,1,2,1,3,1,2,3,5,1,1,1,7,5,2,1,3,1,5,7,11,1,1,5,13,3,7,1,1,1,2,11,17,7,1,1,19,13,1,1,7,1,11,1,23,1,1,7,5,17,13,1,3,11,1,19,29,1,1,1,31,1,2,13,11,1,17,23,1,1,1,1,37,5,19,11,13,1,1,3,41,1,1,17,43,29,11,1,1,13,23,31,47,19,1,1,7,11,5,1

add $0,1
mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,56606 ; Squarefree kernel of lcm(binomial(n,0), ..., binomial(n,n)).
  bin $0,$3
  gcd $1,$2
lpe
div $2,$1
mov $0,$2
