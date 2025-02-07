; A144855: Number of paths from (1,1) to (n,n) in an n X n grid using only the steps +(1,0), -(1,0), +(0,1) and -(0,1) which do not self-intersect and which avoid any point (p,q) satisfying "(p-1)*n + q is prime".
; Submitted by Johnbodlis team
; 1,0,0,0,0,0,0,254,0,0,0,0,0

#offset 1

sub $0,1
mul $0,2
lpb $0
  dif $0,7
  add $1,4
lpe
pow $1,$1
trn $1,$0
mov $0,$1
