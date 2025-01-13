; A049298: Take reduced residue systems of n, generate its first differences, dRRS(n); sequence gives maximal value of dRSSS(n).
; Submitted by Science United
; 0,0,2,2,2,4,2,2,2,4,2,4,2,4,3,2,2,4,2,4,3,4,2,4,2,4,2,4,2,6,2,2,3,4,3,4,2,4,3,4,2,6,2,4,3,4,2,4,2,4,3,4,2,4,3,4,3,4,2,6,2,4,3,2,3,6,2,4,3,6,2,4,2,4,3,4,3,6,2,4

#offset 1

sub $0,1
lpb $0
  add $0,1
  seq $0,75423 ; rad(n) - 1, where rad(n) is the squarefree kernel of n (A007947).
  seq $0,132468 ; Longest gap between numbers relatively prime to n.
  add $0,1
  mov $1,$0
  mov $0,1
lpe
mov $0,$1
