; A176962: Sequence defined by the recurrence formula a(n+1)=sum(a(p)*a(n-p)+k,p=0..n)+l for n>=1, with here a(0)=1, a(1)=2, k=-1 and l=1.
; Submitted by Joe
; 1,2,3,8,25,87,317,1190,4563,17797,70399,281813,1139659,4649403,19112963,79096156,329258425,1377798891,5792421109,24454224311,103631241913,440674939193,1879769835969,8041447249927,34490981798189

mov $1,119
mov $2,$0
sub $0,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  mov $4,$0
  seq $4,117316 ; Riordan array ((1-x)/(1-x-2x^2),x(1-x)/(1-x-2x^2)).
  seq $0,2262 ; Triangle read by rows: T(n,k) = k, 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
  add $0,1
  seq $0,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
sub $0,118
