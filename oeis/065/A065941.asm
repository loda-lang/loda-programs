; A065941: T(n,k) = binomial(n-floor((k+1)/2), floor(k/2)). Triangle read by rows, for 0 <= k <= n.
; Submitted by Christian Krause
; 1,1,1,1,1,1,1,1,2,1,1,1,3,2,1,1,1,4,3,3,1,1,1,5,4,6,3,1,1,1,6,5,10,6,4,1,1,1,7,6,15,10,10,4,1,1,1,8,7,21,15,20,10,5,1,1,1,9,8,28,21,35,20,15,5,1,1,1,10,9,36,28,56,35,35,15,6,1,1,1,11,10,45,36,84,56,70,35,21,6,1,1,1,12,11,55,45,120,84,126

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
  sub $2,$0
lpe
div $0,2
add $0,$2
bin $0,$2
