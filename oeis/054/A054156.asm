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
  sub $0,1
  mov $4,$0
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $5,0
  lpb $0
    add $5,1
    sub $0,$5
  lpe
  seq $0,29 ; Number of necklaces with n beads of 2 colors, allowing turning over (these are also called bracelets).
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
