; A144855: Number of paths from (1,1) to (n,n) in an n X n grid using only the steps +(1,0), -(1,0), +(0,1) and -(0,1) which do not self-intersect and which avoid any point (p,q) satisfying "(p-1)*n + q is prime".
; 1,0,0,0,0,0,0,254,0,0,0,0,0

mul $0,2
lpb $0
  mov $1,$0
  dif $0,7
  mov $2,10
lpe
sub $1,$2
pow $1,$1
trn $1,$0
mov $0,$1
