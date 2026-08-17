; A398189: Table read by rows: T(n, k) = v2(A398187(n, k)) where v2(m) is the 2-adic valuation of m.
; Submitted by Science United
; 0,1,0,1,0,0,1,0,2,0,3,1,1,0,0,1,0,2,0,1,0,4,3,3,1,1,0,0,1,0,2,0,1,0,3,0,7,4,4,3,3,1,1,0,0,1,0,2,0,1,0,3,0,1,0,8,7,7,4,4,3,3,1,1,0,0,1,0,2,0,1,0,3,0,1,0,2,0,10,8

seq $0,398187 ; Triangle read by rows: T(n, k) = Sum_{j=0..n-k} ((n - k)! / j!) * n^j.
lpb $0
  dif $0,2
  add $1,1
lpe
mov $0,$1
