; A054170: Moebius transform of A000013 (starting at term 0).
; Submitted by gemini8
; 1,0,1,1,3,2,7,8,18,26,55,89,179,308,591,1086,2067,3834,7315,13767,26263,49884,95419,182260,349712,670912,1290852,2485217,4794087,9255772,17896831,34635738,67110875,130148520,252648981,490849470

mov $2,$0
add $2,1
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
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $5,0
  lpb $0
    add $5,1
    sub $0,$5
  lpe
  seq $0,13 ; Definition (1): Number of n-bead binary necklaces with beads of 2 colors where the colors may be swapped but turning over is not allowed.
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
