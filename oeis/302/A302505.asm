; A302505: Numbers whose prime indices are squarefree and have disjoint prime indices.
; Submitted by Landjunge
; 1,2,3,4,5,6,8,10,11,12,13,15,16,17,20,22,24,26,29,30,31,32,33,34,40,41,43,44,47,48,51,52,55,58,59,60,62,64,66,67,68,73,79,80,82,83,85,86,88,93,94,96,101,102,104,109,110,113,116,118,120,123,124,127

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
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
