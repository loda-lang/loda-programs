; A045627: Number of 2n-bead black-white reversible strings with n black beads and fundamental period 2n.
; Submitted by lee
; 1,1,3,9,34,125,459,1715,6432,24300,92375,352715,1352034,5200299,20058297,77558625,300540160,1166803109,4537567188,17672631899,68923264250,269128935495,1052049481857,4116715363799,16123801834656

mov $1,$0
trn $1,1
mov $3,1
mov $4,$1
add $4,1
mov $5,$1
bin $5,2
add $5,$1
add $5,$4
lpb $4
  sub $4,1
  mov $1,$5
  sub $1,$4
  mov $6,$1
  seq $6,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  seq $1,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
  mov $2,$1
  mov $7,$1
  sub $7,1
  mod $7,2
  mul $7,$1
  div $7,2
  mul $1,2
  bin $1,$2
  bin $2,$7
  add $1,$2
  div $1,2
  mul $1,$6
  add $3,$1
lpe
mov $0,$3
sub $0,1
