; A122795: Connell (5,3)-sum sequence (partial sums of the (5,3)-Connell sequence).
; 1,3,10,22,39,57,80,108,141,179,222,270,319,373,432,496,565,639,718,802,891,985,1080,1180,1285,1395,1510,1630,1755,1885,2020,2160,2305,2455,2610,2766,2927,3093,3264,3440,3621,3807,3998,4194,4395,4601,4812,5028,5249,5475,5706,5938,6175,6417,6664,6916,7173,7435,7702,7974,8251,8533,8820,9112,9409,9711,10018,10330,10647,10969
; Formula: a(n) = b(n-1)+1, b(n) = b(n-1)+A122798(n+1)+n, b(0) = 0

#offset 1

sub $0,1
lpb $0
  mov $3,$0
  add $3,1
  seq $3,122798 ; A P_5-stuttered arithmetic progression with a(n+1) = a(n) if n is a pentagonal number, a(n+1) = a(n)+4 otherwise.
  mov $2,$0
  add $2,$3
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1
