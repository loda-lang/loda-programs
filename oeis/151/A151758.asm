; A151758: G.f.: Theta^2-Theta, where Theta = Sum_{k>=0} x^(2^k).
; Submitted by Kotenok2000
; 0,-1,0,2,0,2,2,0,0,2,2,0,2,0,0,0,0,2,2,0,2,0,0,0,2,0,0,0,0,0,0,0,0,2,2,0,2,0,0,0,2,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,2,0,2,0,0,0,2,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0

lpb $0
  seq $0,151774 ; Characteristic function of numbers with binary weight 2 (A018900).
  add $0,1
  add $1,$0
  seq $0,123509 ; Rohrbach's problem: a(n) is the largest integer such that there exists a set of n integers that is a basis of order 2 for (0, 1, ..., a(n)-1).
  div $0,2
lpe
lpb $0
  div $0,3
  sub $1,1
lpe
mov $0,$1
