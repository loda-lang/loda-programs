; A302521: Odd numbers whose prime indices are squarefree and have disjoint prime indices. Numbers n such that the n-th multiset multisystem is a set partition.
; Submitted by Ralfy
; 1,3,5,11,13,15,17,29,31,33,41,43,47,51,55,59,67,73,79,83,85,93,101,109,113,123,127,137,139,141,143,145,149,155,157,163,165,167,177,179,181,187,191,199,201,205,211,215,219,221,233,241,249,255,257,269,271

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,3963 ; Fully multiplicative with a(p) = k if p is the k-th prime.
  sub $3,1
  seq $3,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  mov $5,1
  bin $5,$3
  sub $0,$5
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
