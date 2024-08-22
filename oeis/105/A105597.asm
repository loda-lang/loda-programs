; A105597: Central numbers in a Moebius-binomial triangle.
; Submitted by Skillz
; 1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,1,1,1,0,0,1,1,1

sub $0,1
mov $1,1
lpb $1
  max $0,0
  seq $0,72906 ; Least k >=1 such that floor(n/k) is squarefree.
  mov $1,$0
  sub $1,2
lpe
mov $0,$1
