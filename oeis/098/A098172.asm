; A098172: Triangle T(n,k) with diagonals T(n,n-k) = binomial(n,3k).
; Submitted by Christian Krause
; 1,0,1,0,0,1,0,0,1,1,0,0,0,4,1,0,0,0,0,10,1,0,0,0,0,1,20,1,0,0,0,0,0,7,35,1,0,0,0,0,0,0,28,56,1,0,0,0,0,0,0,1,84,84,1,0,0,0,0,0,0,0,10,210,120,1,0,0,0,0,0,0,0,0,55,462,165,1,0,0,0,0,0,0,0,0,1,220,924,220,1,0,0,0,0,0,0,0,0,0

lpb $0
  sub $0,1
  add $1,1
  mov $2,$1
  sub $2,$0
  trn $0,$1
lpe
mul $2,3
bin $1,$2
mov $0,$1
