; A321879: Partial sums of the Jordan function J_2(k), for 1 <= k <= n.
; Submitted by Goldislops
; 0,1,4,12,24,48,72,120,168,240,312,432,528,696,840,1032,1224,1512,1728,2088,2376,2760,3120,3648,4032,4632,5136,5784,6360,7200,7776,8736,9504,10464,11328,12480,13344,14712,15792,17136,18288,19968,21120,22968,24408
; Formula: a(n) = a(n-1)+A007434(max(n-1,0)+1), a(0) = 0

lpb $0
  sub $0,1
  mov $1,$0
  max $1,0
  add $1,1
  seq $1,7434 ; Jordan function J_2(n) (a generalization of phi(n)).
  add $2,$1
lpe
mov $0,$2
