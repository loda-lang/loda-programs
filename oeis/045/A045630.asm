; A045630: Number of 2n-bead black-white complementable strings with n black beads and fundamental period 2n.
; Submitted by Science United
; 1,1,2,9,32,125,450,1715,6400,24300,92250,352715,1351584,5200299,20056582,77558625,300533760,1166803109,4537542888,17672631899,68923172000,269128935495,1052049129142,4116715363799,16123800483072

mov $1,$0
trn $1,1
mov $2,$1
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
  sub $1,1
  mov $6,$1
  seq $6,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  seq $1,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
  seq $1,123611 ; Row sums of triangle A123610.
  mul $1,$6
  add $3,$1
lpe
mov $1,$3
div $1,2
mul $1,2
add $2,1
mul $2,$1
mov $0,$2
div $0,2
