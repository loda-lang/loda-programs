; A139076: Let M(n) = maximal value of (n/k)^k over all k = 1, 2, ...; a(n) = floor(M(n)).
; Submitted by gemini8
; 1,2,3,4,6,9,12,18,27,39,57,81,118,172,244,359,517,743,1085,1554,2254,3270,4667,6818,9846,14116,20589,29619,42762,62088,89055,129307,187064,267893,390499,563208,811020,1178088,1694774,2452059,3551313,5097655,7405861,10698505

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
  seq $0,322071 ; Triangle read by rows: T(n, k) is the largest integer m such that m*k^k <= 2*n^k.
  div $0,2
  trn $1,$0
  add $1,$0
lpe
mov $0,$1
