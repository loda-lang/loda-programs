; A334091: a(1) = 0, then after the first differences of A329697.
; Submitted by Christian Krause
; 0,0,1,-1,1,0,1,-2,2,-1,1,-1,1,0,0,-2,1,1,1,-2,2,-1,1,-2,1,0,1,-1,1,-1,1,-3,3,-2,2,-1,1,0,0,-2,1,1,1,-2,1,0,1,-3,3,-2,0,0,1,0,0,-1,2,-1,1,-2,1,0,1,-4,3,0,1,-3,3,-1,1,-2,1,0,0,0,1,-1,1,-3,3,-2,1,0,-1,2,0,-2,1,0,1,-1,1,0,0,-3,1,2,0,-2

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,329697 ; a(n) is the number of iterations needed to reach a power of 2 starting at n and using the map k -> k-(k/p), where p is the largest prime factor of k.
  mov $2,$5
  mul $2,$4
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
