; A270413: Numbers n such that sigma(n-1) is a prime.
; Submitted by USTL-FIL (Lille Fr)
; 3,5,10,17,26,65,290,730,1682,2402,3482,4097,5042,7922,10202,15626,17162,27890,28562,29930,65537,83522,85850,146690,262145,279842,458330,491402,531442,552050,579122,597530,683930,703922,707282,734450,829922,1190282,1203410

#offset 1

sub $0,1
lpb $0
  trn $0,1
  add $0,1
  seq $0,55638 ; Numbers k for which sigma(k^2) is prime.
  pow $0,2
  sub $0,2
  mov $1,$0
  mov $0,0
lpe
mov $0,$1
add $0,3
