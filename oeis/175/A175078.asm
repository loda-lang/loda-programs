; A175078: Number of iterations of {r mod (max prime p < r)} needed to reach 1 or 2 starting at r = n.
; Submitted by Penguin
; 0,0,1,1,1,1,1,1,1,2,2,1,1,1,1,2,2,1,1,1,1,2,2,1,1,2,2,2,2,1,1,1,1,2,2,2,2,1,1,2,2,1,1,1,1,2,2,1,1,2,2,2,2,1,1,2,2,2,2,1,1,1,1,2,2,2,2,1,1,2,2,1,1,1,1,2,2,2,2,1,1,2,2,1,1,2,2,2,2,1,1,2,2,2,2,2,2,1,1,2

lpb $0
  trn $0,1
  seq $0,64722 ; a(1) = 0; for n >= 2, a(n) = n - (largest prime <= n).
  max $0,1
  add $1,1
lpe
mov $0,$1
