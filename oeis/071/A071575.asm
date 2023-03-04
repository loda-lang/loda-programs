; A071575: Number of iterations of cototient(n) needed to reach 1 (cototient(n) = n-phi(n)).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,1,1,2,1,3,1,3,2,4,1,4,1,4,2,4,1,5,1,5,3,5,1,5,2,5,3,5,1,6,1,5,2,6,2,6,1,6,3,6,1,7,1,6,4,6,1,6,2,7,2,6,1,7,3,6,4,7,1,7,1,6,4,6,2,7,1,7,3,7,1,7,1,7,3,7,2,8,1,7,4,8,1,8,4,7,2,7,1,8,2,7,3,7,2,7,1,7,4,8

lpb $0
  mov $2,$0
  seq $2,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
  sub $0,$2
  sub $0,1
  add $1,1
lpe
mov $0,$1
