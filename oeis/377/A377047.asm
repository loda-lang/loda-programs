; A377047: Antidiagonal-sums of the array A377046(n,k) = n-th term of k-th differences of nonsquarefree numbers (A013929).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 4,12,7,22,14,17,39,0,37,112,-337,1103,-2570,5868,-12201,24670,-47528,88283,-155910,259140,-393399,512341,-456546,-191155,2396639,-8213818,21761218,-50922953,110269343,-225991348,444168748,-844390064,1561482582,-2817844477

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,1
  add $1,$4
  bin $1,$0
  seq $0,13929 ; Numbers that are not squarefree. Numbers that are divisible by a square greater than 1. The complement of A005117.
  mul $1,$0
  mul $3,-1
  add $3,$1
lpe
mov $0,$3
