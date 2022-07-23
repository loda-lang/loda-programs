; A177262: Triangle read by rows: T(n,k) is the number of permutations of {1,2,...,n} starting with exactly k consecutive integers (1<=k<=n).
; Submitted by Simon Strandgaard
; 1,1,1,4,1,1,18,4,1,1,96,18,4,1,1,600,96,18,4,1,1,4320,600,96,18,4,1,1,35280,4320,600,96,18,4,1,1,322560,35280,4320,600,96,18,4,1,1,3265920,322560,35280,4320,600,96,18,4,1,1,36288000,3265920,322560,35280,4320

lpb $0
  add $2,1
  sub $0,$2
lpe
sub $2,$0
pow $1,$2
add $1,$2
mov $0,$2
lpb $0
  mul $1,$0
  sub $0,1
lpe
mov $0,$1
