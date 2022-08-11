; A127568: Triangle T(n,k) = Bell(k) = A000110(k), 0<=k<=n.
; Submitted by andrew
; 1,1,1,1,1,2,1,1,2,5,1,1,2,5,15,1,1,2,5,15,52,1,1,2,5,15,52,203

lpb $0
  add $1,1
  sub $0,$1
lpe
seq $0,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
