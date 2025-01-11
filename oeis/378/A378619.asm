; A378619: Distance between n and the greatest squarefree number <= n.
; Submitted by Science United
; 0,0,0,1,0,0,0,1,2,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,2,0,1,2,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,2,0,0,1,2,3,0,1,0,1,0,1,0,0,0,1,0,0,1,2,0,0,0,1,0,0,0,1,0,0,1,2,0,0,0,1

add $0,1
seq $0,74988 ; Numbers n such that the k-th binary digit of n equals mu(k)^2 for k=1 up to A029837(n+1).
lpb $0
  dif $0,2
  add $1,1
lpe
mov $0,$1
