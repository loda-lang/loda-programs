; A184049: T(n,k) is the number of order-preserving and order-decreasing partial isometries (of an n-chain) of height k (height of alpha = |Im(alpha)|).
; 1,1,1,1,3,1,1,6,4,1,1,10,10,5,1,1,15,20,15,6,1,1,21,35,35,21,7,1,1,28,56,70,56,28,8,1,1,36,84,126,126,84,36,9,1,1,45,120,210,252,210,120,45,10,1,1,55,165,330,462,462,330,165,55,11,1,1,66,220

lpb $0
  add $2,$1
  trn $2,$0
  add $1,1
  trn $0,$1
lpe
bin $1,$2
mov $0,$1
