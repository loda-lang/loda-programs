; A350765: Triangle read by rows: T(n,k) is the minimum number of 1's required to reach the maximum possible number A350764(n,k), when the stepping stone puzzle of A337663 is played on the n X k grid, 1 <= k <= n.
; Submitted by gingavasalata
; 1,1,2,2,2,2,2,2,2,2,2,2,3,3,7

lpb $0
  sub $0,2
  pow $1,2
  mov $7,$6
  add $4,$2
  add $4,1
  mov $6,$4
  add $6,$1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  mov $3,$8
  mov $8,$5
  add $5,$7
lpe
mov $0,$6
add $0,1
