; A175078: Number of iterations of {r mod (max prime p < r)} needed to reach 1 or 2 starting at r = n.
; Submitted by Cruncher Pete
; 0,0,1,1,1,1,1,1,1,2,2,1,1,1,1,2,2,1,1,1,1,2,2,1,1,2,2,2,2,1,1,1,1,2,2,2,2,1,1,2,2,1,1,1,1,2,2,1,1,2,2,2,2,1,1,2,2,2,2,1,1,1,1,2,2,2,2,1,1,2,2,1,1,1,1,2,2,2,2,1,1,2,2,1,1,2,2,2,2,1,1,2,2,2,2,2,2,1,1,2

lpb $0
  add $1,1
  mov $2,$0
  max $2,2
  seq $2,136548 ; a(n) = max {k >= 1 | sigma(k) <= n}.
  sub $0,$2
lpe
mov $0,$1
