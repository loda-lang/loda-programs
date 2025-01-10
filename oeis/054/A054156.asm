; A054156: Moebius transform of A000029 (starting at term 0).
; Submitted by bcavnaugh
; 1,1,2,2,5,4,12,14,27,39,77,116,223,366,679,1206,2249,4077,7684,14262,26997,50885,96908,184270,352692,674963,1296828,2493344,4806077,9272049,17920859,34668378,67158970,130213873,252745350,490980258

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
  mov $4,$0
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $5,0
  sub $0,1
  seq $0,2262 ; Triangle read by rows: T(n,k) = k, 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
  mov $6,$0
  min $6,1
  trn $0,1
  mov $7,$0
  add $7,1
  mov $8,$7
  div $8,2
  mov $9,2
  pow $9,$8
  mov $10,$0
  div $10,2
  mov $11,2
  pow $11,$10
  seq $0,96010 ; Number of different cycles computed with the generalized 3x+1 problem using C=2, B=Cn+m, A=C^m.
  add $0,$11
  div $0,2
  seq $7,13 ; Definition (1): Number of n-bead binary necklaces with beads of 2 colors where the colors may be swapped but turning over is not allowed.
  add $7,$9
  sub $7,2
  div $7,2
  add $7,$0
  mov $0,$7
  add $0,$6
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
