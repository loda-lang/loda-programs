; A139077: Let M(n) = maximal value of (n/k)^k over all k = 1, 2, ...; a(n) = round(M(n)).
; Submitted by ChelseaOilman
; 1,2,3,4,6,9,13,19,27,39,57,81,119,172,244,360,517,743,1085,1554,2254,3271,4668,6819,9846,14117,20589,29620,42762,62089,89055,129308,187065,267894,390500,563208,811020,1178088,1694775,2452059,3551313,5097655,7405861,10698505

mov $2,$0
add $2,1
mov $3,$0
div $0,2
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  seq $0,322071 ; Triangle read by rows: T(n, k) is the largest integer m such that m*k^k <= 2*n^k.
  add $0,1
  div $0,2
  trn $1,$0
  add $1,$0
lpe
mov $0,$1
